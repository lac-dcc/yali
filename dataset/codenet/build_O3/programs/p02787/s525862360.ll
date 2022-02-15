; ModuleID = 'Project_CodeNet_C++1400/p02787/s525862360.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s525862360.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525862360.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call noalias nonnull i8* @_Znwm(i64 400000040) #12
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr i8, i8* %9, i64 400000032
  %12 = bitcast i8* %11 to i32*
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %29, %13 ]
  %15 = getelementptr i32, i32* %10, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr i32, i32* %15, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %14, 8
  %20 = getelementptr i32, i32* %10, i64 %19
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %14, 16
  %25 = getelementptr i32, i32* %10, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %14, 24
  %30 = icmp eq i64 %29, 100000008
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13
  store i32 100100100, i32* %12, align 4, !tbaa !5
  %32 = getelementptr i8, i8* %9, i64 400000036
  %33 = bitcast i8* %32 to i32*
  store i32 100100100, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %38 unwind label %120

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i32 %34, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #12
          to label %44 unwind label %120

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %42, i1 false)
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = bitcast i32* %3 to i8*
  %48 = bitcast i32* %4 to i8*
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %122, label %50

50:                                               ; preds = %127, %44
  %51 = phi i32 [ %46, %44 ], [ %133, %127 ]
  store i32 0, i32* %10, align 4, !tbaa !5
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %142, label %57

54:                                               ; preds = %39
  store i32 0, i32* %10, align 4, !tbaa !5
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %142, label %138

57:                                               ; preds = %50
  %58 = icmp sgt i32 %51, 0
  br i1 %58, label %59, label %138

59:                                               ; preds = %57
  %60 = add nuw i32 %52, 1
  %61 = zext i32 %60 to i64
  %62 = zext i32 %51 to i64
  %63 = and i64 %62, 1
  %64 = icmp eq i32 %51, 1
  %65 = and i64 %62, 4294967294
  %66 = icmp eq i64 %63, 0
  br label %67

67:                                               ; preds = %59, %117
  %68 = phi i64 [ 0, %59 ], [ %118, %117 ]
  %69 = getelementptr inbounds i32, i32* %10, i64 %68
  %70 = trunc i64 %68 to i32
  br i1 %64, label %102, label %71

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %99, %71 ], [ 0, %67 ]
  %73 = phi i64 [ %100, %71 ], [ %65, %67 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %72, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %72, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !14
  %78 = add nsw i32 %75, %70
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %10, i64 %79
  %81 = load i32, i32* %69, align 4, !tbaa !5
  %82 = add nsw i32 %81, %77
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 %83
  store i32 %85, i32* %80, align 4, !tbaa !5
  %86 = or i64 %72, 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %86, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %86, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !14
  %91 = add nsw i32 %88, %70
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %10, i64 %92
  %94 = load i32, i32* %69, align 4, !tbaa !5
  %95 = add nsw i32 %94, %90
  %96 = load i32, i32* %93, align 4, !tbaa !5
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 %95, i32 %96
  store i32 %98, i32* %93, align 4, !tbaa !5
  %99 = add nuw nsw i64 %72, 2
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !15

102:                                              ; preds = %71, %67
  %103 = phi i64 [ 0, %67 ], [ %99, %71 ]
  br i1 %66, label %117, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %103, i32 0
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %103, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = add nsw i32 %106, %70
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %10, i64 %110
  %112 = load i32, i32* %69, align 4, !tbaa !5
  %113 = add nsw i32 %112, %108
  %114 = load i32, i32* %111, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %113, i32 %114
  store i32 %116, i32* %111, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %102, %104
  %118 = add nuw nsw i64 %68, 1
  %119 = icmp eq i64 %118, %61
  br i1 %119, label %138, label %67, !llvm.loop !16

120:                                              ; preds = %41, %37
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %279

122:                                              ; preds = %44, %127
  %123 = phi i64 [ %132, %127 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #11
  %124 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %125 unwind label %136

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %4)
          to label %127 unwind label %136

127:                                              ; preds = %125
  %128 = load i32, i32* %3, align 4, !tbaa !5
  %129 = load i32, i32* %4, align 4, !tbaa !5
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %123, i32 0
  store i32 %128, i32* %130, align 4, !tbaa !12
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %123, i32 1
  store i32 %129, i32* %131, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #11
  %132 = add nuw nsw i64 %123, 1
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %122, label %50, !llvm.loop !17

136:                                              ; preds = %122, %125
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #11
  br label %275

138:                                              ; preds = %117, %54, %57
  %139 = phi i32 [ %52, %57 ], [ %55, %54 ], [ %52, %117 ]
  %140 = phi %"struct.std::pair"* [ %45, %57 ], [ null, %54 ], [ %45, %117 ]
  %141 = icmp slt i32 %139, 100000010
  br i1 %141, label %142, label %220

142:                                              ; preds = %50, %54, %138
  %143 = phi %"struct.std::pair"* [ %140, %138 ], [ %45, %50 ], [ null, %54 ]
  %144 = phi i32 [ %139, %138 ], [ %52, %50 ], [ %55, %54 ]
  %145 = sext i32 %144 to i64
  %146 = sub i32 100000009, %144
  %147 = zext i32 %146 to i64
  %148 = add nuw nsw i64 %147, 1
  %149 = icmp ult i32 %146, 7
  br i1 %149, label %217, label %150

150:                                              ; preds = %142
  %151 = and i64 %148, 8589934584
  %152 = add nsw i64 %151, %145
  %153 = add nsw i64 %151, -8
  %154 = lshr exact i64 %153, 3
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %191, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 4611686018427387902
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %188, %160 ]
  %162 = phi <4 x i32> [ <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, %158 ], [ %186, %160 ]
  %163 = phi <4 x i32> [ <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, %158 ], [ %187, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %189, %160 ]
  %165 = add i64 %161, %145
  %166 = getelementptr inbounds i32, i32* %10, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = icmp slt <4 x i32> %162, %168
  %173 = icmp slt <4 x i32> %163, %171
  %174 = select <4 x i1> %172, <4 x i32> %162, <4 x i32> %168
  %175 = select <4 x i1> %173, <4 x i32> %163, <4 x i32> %171
  %176 = or i64 %161, 8
  %177 = add i64 %176, %145
  %178 = getelementptr inbounds i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp slt <4 x i32> %174, %180
  %185 = icmp slt <4 x i32> %175, %183
  %186 = select <4 x i1> %184, <4 x i32> %174, <4 x i32> %180
  %187 = select <4 x i1> %185, <4 x i32> %175, <4 x i32> %183
  %188 = add nuw i64 %161, 16
  %189 = add i64 %164, -2
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %160, !llvm.loop !18

191:                                              ; preds = %160, %150
  %192 = phi <4 x i32> [ undef, %150 ], [ %186, %160 ]
  %193 = phi <4 x i32> [ undef, %150 ], [ %187, %160 ]
  %194 = phi i64 [ 0, %150 ], [ %188, %160 ]
  %195 = phi <4 x i32> [ <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, %150 ], [ %186, %160 ]
  %196 = phi <4 x i32> [ <i32 100100100, i32 100100100, i32 100100100, i32 100100100>, %150 ], [ %187, %160 ]
  %197 = icmp eq i64 %156, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %191
  %199 = add i64 %194, %145
  %200 = getelementptr inbounds i32, i32* %10, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp slt <4 x i32> %196, %205
  %207 = select <4 x i1> %206, <4 x i32> %196, <4 x i32> %205
  %208 = icmp slt <4 x i32> %195, %202
  %209 = select <4 x i1> %208, <4 x i32> %195, <4 x i32> %202
  br label %210

210:                                              ; preds = %191, %198
  %211 = phi <4 x i32> [ %192, %191 ], [ %209, %198 ]
  %212 = phi <4 x i32> [ %193, %191 ], [ %207, %198 ]
  %213 = icmp slt <4 x i32> %211, %212
  %214 = select <4 x i1> %213, <4 x i32> %211, <4 x i32> %212
  %215 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %148, %151
  br i1 %216, label %220, label %217

217:                                              ; preds = %142, %210
  %218 = phi i64 [ %145, %142 ], [ %152, %210 ]
  %219 = phi i32 [ 100100100, %142 ], [ %215, %210 ]
  br label %224

220:                                              ; preds = %224, %210, %138
  %221 = phi %"struct.std::pair"* [ %140, %138 ], [ %143, %210 ], [ %143, %224 ]
  %222 = phi i32 [ 100100100, %138 ], [ %215, %210 ], [ %230, %224 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
          to label %234 unwind label %272

224:                                              ; preds = %217, %224
  %225 = phi i64 [ %231, %224 ], [ %218, %217 ]
  %226 = phi i32 [ %230, %224 ], [ %219, %217 ]
  %227 = getelementptr inbounds i32, i32* %10, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 %226, i32 %228
  %231 = add nsw i64 %225, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp eq i32 %232, 100000010
  br i1 %233, label %220, label %224, !llvm.loop !19

234:                                              ; preds = %220
  %235 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !21
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !23
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %247 unwind label %272

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !27
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !29
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %272

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !21
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %272

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %263)
          to label %265 unwind label %272

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %272

267:                                              ; preds = %265
  %268 = icmp eq %"struct.std::pair"* %221, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %267
  %270 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %270) #11
  br label %271

271:                                              ; preds = %267, %269
  call void @_ZdlPv(i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

272:                                              ; preds = %220, %246, %255, %256, %262, %265
  %273 = landingpad { i8*, i32 }
          cleanup
  %274 = icmp eq %"struct.std::pair"* %221, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %136, %272
  %276 = phi { i8*, i32 } [ %137, %136 ], [ %273, %272 ]
  %277 = phi %"struct.std::pair"* [ %45, %136 ], [ %221, %272 ]
  %278 = bitcast %"struct.std::pair"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %278) #11
  br label %279

279:                                              ; preds = %275, %272, %120
  %280 = phi { i8*, i32 } [ %121, %120 ], [ %273, %272 ], [ %276, %275 ]
  call void @_ZdlPv(i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %280
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s525862360.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
