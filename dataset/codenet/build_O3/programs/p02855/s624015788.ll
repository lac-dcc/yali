; ModuleID = 'Project_CodeNet_C++1400/p02855/s624015788.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s624015788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@cnt = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s624015788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7modexpoxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !7
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @w, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %115, label %7

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = add i32 %1, 1
  br label %10

10:                                               ; preds = %7, %35
  %11 = phi i32 [ %5, %7 ], [ %36, %35 ]
  %12 = phi i64 [ %8, %7 ], [ %40, %35 ]
  %13 = phi i32* [ null, %7 ], [ %39, %35 ]
  %14 = phi i32* [ null, %7 ], [ %38, %35 ]
  %15 = phi i32* [ null, %7 ], [ %37, %35 ]
  %16 = icmp slt i32 %11, 1
  br i1 %16, label %35, label %43

17:                                               ; preds = %35
  %18 = ptrtoint i32* %37 to i64
  %19 = ptrtoint i32* %39 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %111

24:                                               ; preds = %17
  br i1 %3, label %32, label %25

25:                                               ; preds = %24
  %26 = sext i32 %0 to i64
  %27 = add i32 %1, 1
  %28 = shl i64 %20, 30
  %29 = add i64 %28, -4294967296
  %30 = ashr i64 %29, 32
  %31 = and i64 %21, 4294967295
  br label %116

32:                                               ; preds = %24
  %33 = load i32, i32* @num, align 4, !tbaa !12
  %34 = add i32 %33, %22
  store i32 %34, i32* @num, align 4, !tbaa !12
  br label %111

35:                                               ; preds = %103, %10
  %36 = phi i32 [ %11, %10 ], [ %108, %103 ]
  %37 = phi i32* [ %15, %10 ], [ %104, %103 ]
  %38 = phi i32* [ %14, %10 ], [ %105, %103 ]
  %39 = phi i32* [ %13, %10 ], [ %106, %103 ]
  %40 = add nsw i64 %12, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %9, %41
  br i1 %42, label %17, label %10, !llvm.loop !14

43:                                               ; preds = %10, %103
  %44 = phi i64 [ %107, %103 ], [ 1, %10 ]
  %45 = phi i32* [ %106, %103 ], [ %13, %10 ]
  %46 = phi i32* [ %105, %103 ], [ %14, %10 ]
  %47 = phi i32* [ %104, %103 ], [ %15, %10 ]
  %48 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %12, i64 %44
  %49 = load i8, i8* %48, align 1, !tbaa !16
  %50 = icmp eq i8 %49, 35
  br i1 %50, label %51, label %103

51:                                               ; preds = %43
  %52 = icmp eq i32* %47, %46
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = trunc i64 %44 to i32
  store i32 %54, i32* %47, align 4, !tbaa !12
  %55 = getelementptr inbounds i32, i32* %47, i64 1
  br label %103

56:                                               ; preds = %51
  %57 = ptrtoint i32* %46 to i64
  %58 = ptrtoint i32* %45 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp eq i64 %59, 9223372036854775804
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %63 unwind label %95

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  %65 = icmp eq i64 %59, 0
  %66 = select i1 %65, i64 1, i64 %60
  %67 = add nsw i64 %66, %60
  %68 = icmp ult i64 %67, %60
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #14
          to label %76 unwind label %93

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi i32* [ %77, %76 ], [ null, %64 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %60
  %81 = trunc i64 %44 to i32
  store i32 %81, i32* %80, align 4, !tbaa !12
  %82 = icmp sgt i64 %59, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %79 to i8*
  %85 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %59, i1 false) #12
  br label %86

86:                                               ; preds = %78, %83
  %87 = getelementptr inbounds i32, i32* %80, i64 1
  %88 = icmp eq i32* %45, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i32, i32* %79, i64 %71
  br label %103

93:                                               ; preds = %73
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %62
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %94, %93 ], [ %96, %95 ]
  %99 = icmp eq i32* %45, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #12
  br label %102

102:                                              ; preds = %97, %100
  resume { i8*, i32 } %98

103:                                              ; preds = %91, %53, %43
  %104 = phi i32* [ %47, %43 ], [ %87, %91 ], [ %55, %53 ]
  %105 = phi i32* [ %46, %43 ], [ %92, %91 ], [ %46, %53 ]
  %106 = phi i32* [ %45, %43 ], [ %79, %91 ], [ %45, %53 ]
  %107 = add nuw nsw i64 %44, 1
  %108 = load i32, i32* @w, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %44, %109
  br i1 %110, label %43, label %35, !llvm.loop !17

111:                                              ; preds = %206, %32, %17
  %112 = icmp eq i32* %39, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #12
  br label %115

115:                                              ; preds = %4, %2, %111, %113
  ret void

116:                                              ; preds = %25, %206
  %117 = phi i64 [ 0, %25 ], [ %207, %206 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = add nuw i64 %117, 4294967295
  %121 = and i64 %120, 4294967295
  %122 = getelementptr inbounds i32, i32* %39, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  br label %125

125:                                              ; preds = %119, %116
  %126 = phi i32 [ %124, %119 ], [ 1, %116 ]
  %127 = icmp slt i64 %117, %30
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds i32, i32* %39, i64 %117
  %130 = load i32, i32* %129, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i32 [ %130, %128 ], [ %36, %125 ]
  %133 = load i32, i32* @num, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @num, align 4, !tbaa !12
  %135 = icmp slt i32 %132, %126
  br i1 %135, label %206, label %136

136:                                              ; preds = %131
  %137 = sext i32 %126 to i64
  %138 = add i32 %132, 1
  %139 = sub i32 %132, %126
  %140 = zext i32 %139 to i64
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 8589934584
  %143 = add nsw i64 %142, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = icmp ult i32 %139, 7
  %147 = and i64 %141, 8589934584
  %148 = add nsw i64 %147, %137
  %149 = insertelement <4 x i32> poison, i32 %134, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %134, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  %153 = and i64 %145, 3
  %154 = icmp ult i64 %143, 24
  %155 = and i64 %145, 4611686018427387900
  %156 = icmp eq i64 %153, 0
  %157 = icmp eq i64 %141, %147
  br label %158

158:                                              ; preds = %136, %209
  %159 = phi i64 [ %26, %136 ], [ %210, %209 ]
  br i1 %146, label %204, label %160

160:                                              ; preds = %158
  br i1 %154, label %190, label %161

161:                                              ; preds = %160, %161
  %162 = phi i64 [ %187, %161 ], [ 0, %160 ]
  %163 = phi i64 [ %188, %161 ], [ %155, %160 ]
  %164 = add i64 %162, %137
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @res, i64 0, i64 %159, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %166, align 4, !tbaa !12
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %168, align 4, !tbaa !12
  %169 = or i64 %162, 8
  %170 = add i64 %169, %137
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @res, i64 0, i64 %159, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %174, align 4, !tbaa !12
  %175 = or i64 %162, 16
  %176 = add i64 %175, %137
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @res, i64 0, i64 %159, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %178, align 4, !tbaa !12
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %180, align 4, !tbaa !12
  %181 = or i64 %162, 24
  %182 = add i64 %181, %137
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @res, i64 0, i64 %159, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %184, align 4, !tbaa !12
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %186, align 4, !tbaa !12
  %187 = add nuw i64 %162, 32
  %188 = add i64 %163, -4
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %161, !llvm.loop !18

190:                                              ; preds = %161, %160
  %191 = phi i64 [ 0, %160 ], [ %187, %161 ]
  br i1 %156, label %203, label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ %200, %192 ], [ %191, %190 ]
  %194 = phi i64 [ %201, %192 ], [ %153, %190 ]
  %195 = add i64 %193, %137
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @res, i64 0, i64 %159, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %199, align 4, !tbaa !12
  %200 = add nuw i64 %193, 8
  %201 = add i64 %194, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !20

203:                                              ; preds = %192, %190
  br i1 %157, label %209, label %204

204:                                              ; preds = %158, %203
  %205 = phi i64 [ %137, %158 ], [ %148, %203 ]
  br label %213

206:                                              ; preds = %209, %131
  %207 = add nuw nsw i64 %117, 1
  %208 = icmp eq i64 %207, %31
  br i1 %208, label %111, label %116, !llvm.loop !22

209:                                              ; preds = %213, %203
  %210 = add nsw i64 %159, 1
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %27, %211
  br i1 %212, label %206, label %158, !llvm.loop !23

213:                                              ; preds = %204, %213
  %214 = phi i64 [ %216, %213 ], [ %205, %204 ]
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @res, i64 0, i64 %159, i64 %214
  store i32 %134, i32* %215, align 4, !tbaa !12
  %216 = add nsw i64 %214, 1
  %217 = trunc i64 %216 to i32
  %218 = icmp eq i32 %138, %217
  br i1 %218, label %209, label %213, !llvm.loop !24
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @h, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %41, label %6

6:                                                ; preds = %0
  %7 = load i32, i32* @w, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %6, %19
  %10 = phi i32 [ %20, %19 ], [ %4, %6 ]
  %11 = phi i32 [ %21, %19 ], [ %7, %6 ]
  %12 = phi i64 [ %22, %19 ], [ 1, %6 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %19, label %25

14:                                               ; preds = %19
  %15 = icmp slt i32 %20, 1
  br i1 %15, label %41, label %16

16:                                               ; preds = %6, %14
  br label %54

17:                                               ; preds = %36
  %18 = load i32, i32* @h, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i32 [ %18, %17 ], [ %10, %9 ]
  %21 = phi i32 [ %38, %17 ], [ %11, %9 ]
  %22 = add nuw nsw i64 %12, 1
  %23 = sext i32 %20 to i64
  %24 = icmp slt i64 %12, %23
  br i1 %24, label %9, label %14, !llvm.loop !26

25:                                               ; preds = %9, %36
  %26 = phi i64 [ %37, %36 ], [ 1, %9 ]
  %27 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %12, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = load i8, i8* %27, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 35
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %33 = getelementptr inbounds i32, i32* %32, i64 %12
  %34 = load i32, i32* %33, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %25, %31
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, i32* @w, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %26, %39
  br i1 %40, label %25, label %17, !llvm.loop !27

41:                                               ; preds = %109, %0, %14
  %42 = phi i32 [ %20, %14 ], [ %4, %0 ], [ %114, %109 ]
  %43 = phi i32* [ null, %14 ], [ null, %0 ], [ %110, %109 ]
  %44 = phi i32* [ null, %14 ], [ null, %0 ], [ %112, %109 ]
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = add nsw i64 %48, -1
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %52, label %117

52:                                               ; preds = %41
  %53 = and i64 %48, 4294967295
  br label %120

54:                                               ; preds = %16, %109
  %55 = phi i64 [ %113, %109 ], [ 1, %16 ]
  %56 = phi i32* [ %112, %109 ], [ null, %16 ]
  %57 = phi i32* [ %111, %109 ], [ null, %16 ]
  %58 = phi i32* [ %110, %109 ], [ null, %16 ]
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %60 = getelementptr inbounds i32, i32* %59, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %109

63:                                               ; preds = %54
  %64 = icmp eq i32* %58, %57
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = trunc i64 %55 to i32
  store i32 %66, i32* %58, align 4, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %58, i64 1
  br label %109

68:                                               ; preds = %63
  %69 = ptrtoint i32* %57 to i64
  %70 = ptrtoint i32* %56 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %75 unwind label %107

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #14
          to label %88 unwind label %105

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i32* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i32, i32* %91, i64 %72
  %93 = trunc i64 %55 to i32
  store i32 %93, i32* %92, align 4, !tbaa !12
  %94 = icmp sgt i64 %71, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = bitcast i32* %91 to i8*
  %97 = bitcast i32* %56 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %96, i8* align 4 %97, i64 %71, i1 false) #12
  br label %98

98:                                               ; preds = %90, %95
  %99 = getelementptr inbounds i32, i32* %92, i64 1
  %100 = icmp eq i32* %56, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %102) #12
  br label %103

103:                                              ; preds = %101, %98
  %104 = getelementptr inbounds i32, i32* %91, i64 %83
  br label %109

105:                                              ; preds = %85
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %176

107:                                              ; preds = %74
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %176

109:                                              ; preds = %103, %65, %54
  %110 = phi i32* [ %58, %54 ], [ %99, %103 ], [ %67, %65 ]
  %111 = phi i32* [ %57, %54 ], [ %104, %103 ], [ %57, %65 ]
  %112 = phi i32* [ %56, %54 ], [ %91, %103 ], [ %56, %65 ]
  %113 = add nuw nsw i64 %55, 1
  %114 = load i32, i32* @h, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %55, %115
  br i1 %116, label %54, label %41, !llvm.loop !28

117:                                              ; preds = %138, %41
  %118 = phi i32 [ %42, %41 ], [ %141, %138 ]
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %148, label %144

120:                                              ; preds = %138, %52
  %121 = phi i32 [ %42, %52 ], [ %141, %138 ]
  %122 = phi i64 [ 0, %52 ], [ %139, %138 ]
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %120
  %125 = add nuw i64 %122, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds i32, i32* %44, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  br label %130

130:                                              ; preds = %124, %120
  %131 = phi i32 [ %129, %124 ], [ 1, %120 ]
  %132 = icmp ugt i64 %50, %122
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %44, i64 %122
  %135 = load i32, i32* %134, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %133, %130
  %137 = phi i32 [ %135, %133 ], [ %121, %130 ]
  invoke void @_Z5solveii(i32 %131, i32 %137)
          to label %138 unwind label %142

138:                                              ; preds = %136
  %139 = add nuw nsw i64 %122, 1
  %140 = icmp eq i64 %139, %53
  %141 = load i32, i32* @h, align 4, !tbaa !12
  br i1 %140, label %117, label %120, !llvm.loop !29

142:                                              ; preds = %136
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %176

144:                                              ; preds = %117, %169
  %145 = phi i64 [ %170, %169 ], [ 1, %117 ]
  %146 = load i32, i32* @w, align 4, !tbaa !12
  %147 = icmp slt i32 %146, 1
  br i1 %147, label %153, label %155

148:                                              ; preds = %169, %117
  %149 = icmp eq i32* %44, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %148
  %151 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #12
  br label %152

152:                                              ; preds = %148, %150
  ret i32 0

153:                                              ; preds = %162, %144
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %169 unwind label %174

155:                                              ; preds = %144, %162
  %156 = phi i64 [ %163, %162 ], [ 1, %144 ]
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @res, i64 0, i64 %145, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %158)
          to label %160 unwind label %167

160:                                              ; preds = %155
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %162 unwind label %167

162:                                              ; preds = %160
  %163 = add nuw nsw i64 %156, 1
  %164 = load i32, i32* @w, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %156, %165
  br i1 %166, label %155, label %153, !llvm.loop !30

167:                                              ; preds = %160, %155
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %176

169:                                              ; preds = %153
  %170 = add nuw nsw i64 %145, 1
  %171 = load i32, i32* @h, align 4, !tbaa !12
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %145, %172
  br i1 %173, label %144, label %148, !llvm.loop !31

174:                                              ; preds = %153
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %105, %107, %167, %174, %142
  %177 = phi i32* [ %44, %142 ], [ %44, %167 ], [ %44, %174 ], [ %56, %105 ], [ %56, %107 ]
  %178 = phi { i8*, i32 } [ %143, %142 ], [ %168, %167 ], [ %175, %174 ], [ %106, %105 ], [ %108, %107 ]
  %179 = icmp eq i32* %177, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %177 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %176, %180
  resume { i8*, i32 } %178
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s624015788.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @cnt to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call noalias nonnull i8* @_Znwm(i64 1220) #14
  store i8* %2, i8** bitcast (%"class.std::vector"* @cnt to i8**), align 8, !tbaa !7
  %3 = getelementptr inbounds i8, i8* %2, i64 1220
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !32
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1220) %2, i8 0, i64 1220, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @cnt, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !33
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @cnt to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !25, !19}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !6, !15}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!8, !9, i64 16}
!33 = !{!8, !9, i64 8}
