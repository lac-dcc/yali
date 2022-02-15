; ModuleID = 'Project_CodeNet_C++1400/p00747/s113829344.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s113829344.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@g = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@d = dso_local global [31 x [31 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 2, i32 4, i32 8], align 16
@rx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@ry = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s113829344.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrav() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %32, %1 ]
  %3 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 0, i64 %2
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr i32, i32* %3, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = or i64 %2, 8
  %8 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 0, i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %9, align 16, !tbaa !5
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %11, align 16, !tbaa !5
  %12 = add nuw nsw i64 %2, 16
  %13 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 0, i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %2, 24
  %18 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 0, i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %2, 32
  %23 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %2, 40
  %28 = getelementptr [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 999, i32 999, i32 999, i32 999>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %2, 48
  %33 = icmp eq i64 %32, 960
  br i1 %33, label %34, label %1, !llvm.loop !9

34:                                               ; preds = %1
  store i32 999, i32* getelementptr inbounds ([31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 30, i64 30), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %35 = tail call noalias nonnull i8* @_Znwm(i64 8) #11
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  %37 = getelementptr inbounds i8, i8* %35, i64 8
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  %39 = bitcast i8* %35 to i64*
  store i64 0, i64* %39, align 4
  br label %42

40:                                               ; preds = %369
  %41 = icmp eq %"struct.std::pair"* %372, %371
  br i1 %41, label %375, label %42, !llvm.loop !12

42:                                               ; preds = %34, %40
  %43 = phi %"struct.std::pair"* [ %36, %34 ], [ %372, %40 ]
  %44 = phi %"struct.std::pair"* [ %38, %34 ], [ %371, %40 ]
  %45 = phi %"struct.std::pair"* [ %38, %34 ], [ %370, %40 ]
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = ptrtoint %"struct.std::pair"* %44 to i64
  %51 = ptrtoint %"struct.std::pair"* %43 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 8
  br i1 %53, label %54, label %142

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %56 = bitcast %"struct.std::pair"* %55 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  store i32 %47, i32* %58, align 4, !tbaa !13
  %59 = load i32, i32* %48, align 4, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !15
  %61 = ptrtoint %"struct.std::pair"* %55 to i64
  %62 = sub i64 %61, %51
  %63 = ashr exact i64 %62, 3
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = icmp sgt i64 %62, 16
  br i1 %66, label %67, label %94

67:                                               ; preds = %54, %86
  %68 = phi i64 [ %88, %86 ], [ 0, %54 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = or i64 %69, 1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %70, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %71, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %67
  %78 = icmp slt i32 %75, %73
  br i1 %78, label %86, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %70, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !15
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %71, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %79, %67
  br label %86

86:                                               ; preds = %85, %79, %77
  %87 = phi i32 [ %75, %85 ], [ %73, %79 ], [ %73, %77 ]
  %88 = phi i64 [ %71, %85 ], [ %70, %79 ], [ %70, %77 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %68, i32 0
  store i32 %87, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %88, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %68, i32 1
  store i32 %91, i32* %92, align 4, !tbaa !15
  %93 = icmp slt i64 %88, %65
  br i1 %93, label %67, label %94, !llvm.loop !16

94:                                               ; preds = %86, %54
  %95 = phi i64 [ 0, %54 ], [ %88, %86 ]
  %96 = and i64 %62, 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = add nsw i64 %63, -2
  %100 = sdiv i64 %99, 2
  %101 = icmp eq i64 %95, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = shl i64 %95, 1
  %104 = or i64 %103, 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %104, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %95, i32 0
  store i32 %106, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %104, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %95, i32 1
  store i32 %109, i32* %110, align 4, !tbaa !15
  br label %111

111:                                              ; preds = %102, %98, %94
  %112 = phi i64 [ %104, %102 ], [ %95, %98 ], [ %95, %94 ]
  %113 = trunc i64 %57 to i32
  %114 = lshr i64 %57, 32
  %115 = trunc i64 %114 to i32
  %116 = icmp sgt i64 %112, 0
  br i1 %116, label %117, label %138

117:                                              ; preds = %111, %133
  %118 = phi i64 [ %120, %133 ], [ %112, %111 ]
  %119 = add nsw i64 %118, -1
  %120 = lshr i64 %119, 1
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %120, i32 0
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp slt i32 %122, %113
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %120, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  br label %133

127:                                              ; preds = %117
  %128 = icmp sgt i32 %122, %113
  br i1 %128, label %138, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %120, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = icmp slt i32 %131, %115
  br i1 %132, label %133, label %138

133:                                              ; preds = %129, %124
  %134 = phi i32 [ %126, %124 ], [ %131, %129 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %118, i32 0
  store i32 %122, i32* %135, align 4, !tbaa !13
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %118, i32 1
  store i32 %134, i32* %136, align 4, !tbaa !15
  %137 = icmp ult i64 %119, 2
  br i1 %137, label %138, label %117, !llvm.loop !17

138:                                              ; preds = %133, %129, %127, %111
  %139 = phi i64 [ %112, %111 ], [ %118, %129 ], [ 0, %133 ], [ %118, %127 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %139, i32 0
  store i32 %113, i32* %140, align 4, !tbaa !13
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %139, i32 1
  store i32 %115, i32* %141, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %138, %42
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 -1
  %144 = sext i32 %47 to i64
  %145 = sext i32 %49 to i64
  %146 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 %144, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @g, i64 0, i64 %144, i64 %145
  %149 = add nsw i32 %147, 1
  br label %150

150:                                              ; preds = %142, %369
  %151 = phi i64 [ 0, %142 ], [ %373, %369 ]
  %152 = phi %"struct.std::pair"* [ %43, %142 ], [ %372, %369 ]
  %153 = phi %"struct.std::pair"* [ %143, %142 ], [ %371, %369 ]
  %154 = phi %"struct.std::pair"* [ %45, %142 ], [ %370, %369 ]
  %155 = ptrtoint %"struct.std::pair"* %153 to i64
  %156 = ptrtoint %"struct.std::pair"* %152 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* @rx, i64 0, i64 %151
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %49
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* @ry, i64 0, i64 %151
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %47
  %163 = icmp slt i32 %159, 0
  br i1 %163, label %369, label %164

164:                                              ; preds = %150
  %165 = load i32, i32* @w, align 4, !tbaa !5
  %166 = icmp slt i32 %159, %165
  %167 = icmp sgt i32 %162, -1
  %168 = select i1 %166, i1 %167, i1 false
  %169 = load i32, i32* @h, align 4
  %170 = icmp slt i32 %162, %169
  %171 = select i1 %168, i1 %170, i1 false
  br i1 %171, label %172, label %369

172:                                              ; preds = %164
  %173 = load i32, i32* %148, align 4, !tbaa !5
  %174 = getelementptr inbounds [4 x i32], [4 x i32]* @r, i64 0, i64 %151
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = and i32 %175, %173
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %369, label %178

178:                                              ; preds = %172
  %179 = zext i32 %162 to i64
  %180 = zext i32 %159 to i64
  %181 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 %179, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %149
  br i1 %183, label %184, label %369

184:                                              ; preds = %178
  store i32 %149, i32* %181, align 4, !tbaa !5
  %185 = icmp eq %"struct.std::pair"* %153, %154
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = bitcast %"struct.std::pair"* %153 to i64*
  %188 = shl nuw nsw i64 %180, 32
  %189 = zext i32 %162 to i64
  %190 = or i64 %188, %189
  store i64 %190, i64* %187, align 4
  br label %329

191:                                              ; preds = %184
  %192 = ptrtoint %"struct.std::pair"* %153 to i64
  %193 = ptrtoint %"struct.std::pair"* %152 to i64
  %194 = sub i64 %192, %193
  %195 = ashr exact i64 %194, 3
  %196 = icmp eq i64 %194, 9223372036854775800
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %198 unwind label %382

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %191
  %200 = icmp eq i64 %194, 0
  %201 = select i1 %200, i64 1, i64 %195
  %202 = add nsw i64 %201, %195
  %203 = icmp ult i64 %202, %195
  %204 = icmp ugt i64 %202, 1152921504606846975
  %205 = or i1 %203, %204
  %206 = select i1 %205, i64 1152921504606846975, i64 %202
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  %209 = shl nuw nsw i64 %206, 3
  %210 = invoke noalias nonnull i8* @_Znwm(i64 %209) #11
          to label %211 unwind label %380

211:                                              ; preds = %208
  %212 = bitcast i8* %210 to %"struct.std::pair"*
  br label %213

213:                                              ; preds = %211, %199
  %214 = phi %"struct.std::pair"* [ %212, %211 ], [ null, %199 ]
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %195
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = shl nuw nsw i64 %180, 32
  %218 = zext i32 %162 to i64
  %219 = or i64 %217, %218
  store i64 %219, i64* %216, align 4
  %220 = icmp eq %"struct.std::pair"* %152, %153
  br i1 %220, label %320, label %221

221:                                              ; preds = %213
  %222 = add i64 %155, -8
  %223 = sub i64 %222, %156
  %224 = lshr i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %223, 24
  br i1 %226, label %308, label %227

227:                                              ; preds = %221
  %228 = and i64 %225, 4611686018427387900
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %228
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %228
  %231 = add nsw i64 %228, -4
  %232 = lshr exact i64 %231, 2
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 3
  %235 = icmp ult i64 %231, 12
  br i1 %235, label %287, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 9223372036854775804
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %284, %238 ]
  %240 = phi i64 [ %237, %236 ], [ %285, %238 ]
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %239
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !21, !noalias !18
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !21, !noalias !18
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !18, !noalias !21
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !18, !noalias !21
  %251 = or i64 %239, 4
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %251
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #13
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !25, !noalias !23
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !25, !noalias !23
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !23, !noalias !25
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !23, !noalias !25
  %262 = or i64 %239, 8
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %262
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %262
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #13
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !29, !noalias !27
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !29, !noalias !27
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !27, !noalias !29
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !27, !noalias !29
  %273 = or i64 %239, 12
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %273
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #13
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !33, !noalias !31
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !33, !noalias !31
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !31, !noalias !33
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !31, !noalias !33
  %284 = add nuw i64 %239, 16
  %285 = add i64 %240, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %238, !llvm.loop !35

287:                                              ; preds = %238, %227
  %288 = phi i64 [ 0, %227 ], [ %284, %238 ]
  %289 = icmp eq i64 %234, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %303, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %304, %290 ], [ %234, %287 ]
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %214, i64 %291
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !21, !noalias !18
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !21, !noalias !18
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !18, !noalias !21
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !18, !noalias !21
  %303 = add nuw i64 %291, 4
  %304 = add i64 %292, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %290, !llvm.loop !36

306:                                              ; preds = %290, %287
  %307 = icmp eq i64 %225, %228
  br i1 %307, label %320, label %308

308:                                              ; preds = %221, %306
  %309 = phi %"struct.std::pair"* [ %214, %221 ], [ %229, %306 ]
  %310 = phi %"struct.std::pair"* [ %152, %221 ], [ %230, %306 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi %"struct.std::pair"* [ %318, %311 ], [ %309, %308 ]
  %313 = phi %"struct.std::pair"* [ %317, %311 ], [ %310, %308 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21) #13
  %314 = bitcast %"struct.std::pair"* %313 to i64*
  %315 = bitcast %"struct.std::pair"* %312 to i64*
  %316 = load i64, i64* %314, align 4, !alias.scope !21, !noalias !18
  store i64 %316, i64* %315, align 4, !alias.scope !18, !noalias !21
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  %319 = icmp eq %"struct.std::pair"* %317, %153
  br i1 %319, label %320, label %311, !llvm.loop !38

320:                                              ; preds = %311, %306, %213
  %321 = phi %"struct.std::pair"* [ %214, %213 ], [ %229, %306 ], [ %318, %311 ]
  %322 = icmp eq %"struct.std::pair"* %152, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast %"struct.std::pair"* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %323, %320
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %206
  %327 = bitcast %"struct.std::pair"* %321 to i64*
  %328 = load i64, i64* %327, align 4
  br label %329

329:                                              ; preds = %325, %186
  %330 = phi i64 [ %328, %325 ], [ %190, %186 ]
  %331 = phi %"struct.std::pair"* [ %326, %325 ], [ %154, %186 ]
  %332 = phi %"struct.std::pair"* [ %321, %325 ], [ %153, %186 ]
  %333 = phi %"struct.std::pair"* [ %214, %325 ], [ %152, %186 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %335 = ptrtoint %"struct.std::pair"* %334 to i64
  %336 = ptrtoint %"struct.std::pair"* %333 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = add nsw i64 %338, -1
  %340 = trunc i64 %330 to i32
  %341 = lshr i64 %330, 32
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i64 %337, 8
  br i1 %343, label %344, label %365

344:                                              ; preds = %329, %360
  %345 = phi i64 [ %347, %360 ], [ %339, %329 ]
  %346 = add nsw i64 %345, -1
  %347 = lshr i64 %346, 1
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %347, i32 0
  %349 = load i32, i32* %348, align 4, !tbaa !13
  %350 = icmp slt i32 %349, %340
  br i1 %350, label %351, label %354

351:                                              ; preds = %344
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %347, i32 1
  %353 = load i32, i32* %352, align 4, !tbaa !5
  br label %360

354:                                              ; preds = %344
  %355 = icmp sgt i32 %349, %340
  br i1 %355, label %365, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %347, i32 1
  %358 = load i32, i32* %357, align 4, !tbaa !15
  %359 = icmp slt i32 %358, %342
  br i1 %359, label %360, label %365

360:                                              ; preds = %356, %351
  %361 = phi i32 [ %353, %351 ], [ %358, %356 ]
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %345, i32 0
  store i32 %349, i32* %362, align 4, !tbaa !13
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %345, i32 1
  store i32 %361, i32* %363, align 4, !tbaa !15
  %364 = icmp ult i64 %346, 2
  br i1 %364, label %365, label %344, !llvm.loop !17

365:                                              ; preds = %360, %356, %354, %329
  %366 = phi i64 [ %339, %329 ], [ %345, %356 ], [ 0, %360 ], [ %345, %354 ]
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %366, i32 0
  store i32 %340, i32* %367, align 4, !tbaa !13
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %366, i32 1
  store i32 %342, i32* %368, align 4, !tbaa !15
  br label %369

369:                                              ; preds = %172, %178, %365, %150, %164
  %370 = phi %"struct.std::pair"* [ %154, %150 ], [ %154, %172 ], [ %331, %365 ], [ %154, %178 ], [ %154, %164 ]
  %371 = phi %"struct.std::pair"* [ %153, %150 ], [ %153, %172 ], [ %334, %365 ], [ %153, %178 ], [ %153, %164 ]
  %372 = phi %"struct.std::pair"* [ %152, %150 ], [ %152, %172 ], [ %333, %365 ], [ %152, %178 ], [ %152, %164 ]
  %373 = add nuw nsw i64 %151, 1
  %374 = icmp eq i64 %373, 4
  br i1 %374, label %40, label %150, !llvm.loop !40

375:                                              ; preds = %40
  %376 = icmp eq %"struct.std::pair"* %371, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast %"struct.std::pair"* %371 to i8*
  tail call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %375, %377
  ret void

380:                                              ; preds = %208
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %384

382:                                              ; preds = %197
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi { i8*, i32 } [ %381, %380 ], [ %383, %382 ]
  %386 = icmp eq %"struct.std::pair"* %152, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %384
  %388 = bitcast %"struct.std::pair"* %152 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %384, %387
  resume { i8*, i32 } %385
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @h)
  %7 = load i32, i32* @w, align 4, !tbaa !5
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* @h, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %160

12:                                               ; preds = %0, %150
  %13 = phi i32 [ %155, %150 ], [ %7, %0 ]
  %14 = phi i32 [ %157, %150 ], [ %9, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) bitcast ([31 x [31 x i32]]* @g to i8*), i8 0, i64 3844, i1 false)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12, %84
  %17 = phi i32 [ %85, %84 ], [ %14, %12 ]
  %18 = phi i32 [ %86, %84 ], [ %13, %12 ]
  %19 = phi i32 [ %87, %84 ], [ %13, %12 ]
  %20 = phi i64 [ %41, %84 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 1
  br i1 %21, label %44, label %34

22:                                               ; preds = %84, %12
  call void @_Z8dijkstrav()
  %23 = load i32, i32* @h, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* @w, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @d, i64 0, i64 %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 999
  br i1 %31, label %90, label %120

32:                                               ; preds = %59
  %33 = load i32, i32* @h, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i32 [ %33, %32 ], [ %17, %16 ]
  %36 = phi i32 [ %61, %32 ], [ %18, %16 ]
  %37 = phi i32 [ %61, %32 ], [ %19, %16 ]
  %38 = add nsw i32 %35, -1
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %20, %39
  %41 = add nuw nsw i64 %20, 1
  br i1 %40, label %84, label %42

42:                                               ; preds = %34
  %43 = icmp sgt i32 %36, 0
  br i1 %43, label %65, label %84

44:                                               ; preds = %16, %59
  %45 = phi i64 [ %60, %59 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %45, 1
  br label %59

51:                                               ; preds = %44
  %52 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @g, i64 0, i64 %20, i64 %45
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 2
  store i32 %54, i32* %52, align 4, !tbaa !5
  %55 = add nuw nsw i64 %45, 1
  %56 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @g, i64 0, i64 %20, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 4
  store i32 %58, i32* %56, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %49, %51
  %60 = phi i64 [ %50, %49 ], [ %55, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  %61 = load i32, i32* @w, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %60, %63
  br i1 %64, label %44, label %32, !llvm.loop !41

65:                                               ; preds = %42, %77
  %66 = phi i64 [ %78, %77 ], [ 0, %42 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @g, i64 0, i64 %20, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 8
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @g, i64 0, i64 %41, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %78 = add nuw nsw i64 %66, 1
  %79 = load i32, i32* @w, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %65, label %82, !llvm.loop !42

82:                                               ; preds = %77
  %83 = load i32, i32* @h, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %34, %82, %42
  %85 = phi i32 [ %83, %82 ], [ %35, %42 ], [ %35, %34 ]
  %86 = phi i32 [ %79, %82 ], [ %36, %42 ], [ %36, %34 ]
  %87 = phi i32 [ %79, %82 ], [ %36, %42 ], [ %37, %34 ]
  %88 = sext i32 %85 to i64
  %89 = icmp slt i64 %41, %88
  br i1 %89, label %16, label %22, !llvm.loop !43

90:                                               ; preds = %22
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !44
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !46
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %90
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !50
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !52
  br label %117

111:                                              ; preds = %104
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !44
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  br label %150

120:                                              ; preds = %22
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !44
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !46
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

134:                                              ; preds = %120
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %136 = load i8, i8* %135, align 8, !tbaa !50
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %140 = load i8, i8* %139, align 1, !tbaa !52
  br label %147

141:                                              ; preds = %134
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %142 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !44
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = call signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %147

147:                                              ; preds = %138, %141
  %148 = phi i8 [ %140, %138 ], [ %146, %141 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %148)
  br label %150

150:                                              ; preds = %147, %117
  %151 = phi %"class.std::basic_ostream"* [ %149, %147 ], [ %119, %117 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151)
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) @h)
  %155 = load i32, i32* @w, align 4, !tbaa !5
  %156 = icmp ne i32 %155, 0
  %157 = load i32, i32* @h, align 4
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %12, label %160, !llvm.loop !53

160:                                              ; preds = %150, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s113829344.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!25 = !{!26}
!26 = distinct !{!26, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!27 = !{!28}
!28 = distinct !{!28, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!29 = !{!30}
!30 = distinct !{!30, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!31 = !{!32}
!32 = distinct !{!32, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!33 = !{!34}
!34 = distinct !{!34, !20, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !10, !39, !11}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !48, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !48, i64 216, !7, i64 224, !49, i64 225, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256}
!48 = !{!"any pointer", !7, i64 0}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !48, i64 16, !49, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !10}
