; ModuleID = 'Project_CodeNet_C++1400/p03251/s363595107.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s363595107.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363595107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i32* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %33 unwind label %53

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #14
          to label %39 unwind label %53

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ %40, %39 ], [ %40, %42 ], [ null, %34 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %59, %45
  %50 = phi i32 [ %47, %45 ], [ %61, %59 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %321, label %68

53:                                               ; preds = %36, %32
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %416

55:                                               ; preds = %45, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %45 ]
  %57 = getelementptr inbounds i32, i32* %28, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %49, !llvm.loop !9

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %411

66:                                               ; preds = %325
  %67 = load i32, i32* %1, align 4
  br label %68

68:                                               ; preds = %49, %66
  %69 = phi i32 [ %327, %66 ], [ %51, %49 ]
  %70 = phi i32 [ %67, %66 ], [ %50, %49 ]
  %71 = sext i32 %69 to i64
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = sext i32 %70 to i64
  %79 = icmp sgt i32 %69, 0
  %80 = icmp slt i32 %72, %75
  br i1 %80, label %81, label %367

81:                                               ; preds = %68
  %82 = icmp sgt i32 %70, 0
  br i1 %82, label %83, label %259

83:                                               ; preds = %81
  br i1 %79, label %90, label %84

84:                                               ; preds = %83
  %85 = add nsw i64 %78, -1
  %86 = and i64 %78, 3
  %87 = icmp ult i64 %85, 3
  %88 = and i64 %78, -4
  %89 = icmp eq i64 %86, 0
  br label %204

90:                                               ; preds = %83
  %91 = add nsw i64 %78, -1
  %92 = add nsw i64 %71, -1
  %93 = and i64 %78, 3
  %94 = icmp ult i64 %91, 3
  %95 = and i64 %78, -4
  %96 = icmp eq i64 %93, 0
  %97 = and i64 %71, 3
  %98 = icmp ult i64 %92, 3
  %99 = and i64 %71, -4
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %90, %181
  %102 = phi i64 [ %203, %181 ], [ %74, %90 ]
  br i1 %94, label %163, label %133

103:                                              ; preds = %179, %103
  %104 = phi i64 [ %130, %103 ], [ 0, %179 ]
  %105 = phi i8 [ %129, %103 ], [ %180, %179 ]
  %106 = phi i64 [ %131, %103 ], [ %99, %179 ]
  %107 = getelementptr inbounds i32, i32* %46, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp sgt i64 %102, %109
  %111 = or i64 %104, 1
  %112 = getelementptr inbounds i32, i32* %46, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i64 %102, %114
  %116 = or i64 %104, 2
  %117 = getelementptr inbounds i32, i32* %46, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp sgt i64 %102, %119
  %121 = or i64 %104, 3
  %122 = getelementptr inbounds i32, i32* %46, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %102, %124
  %126 = select i1 %125, i1 true, i1 %120
  %127 = select i1 %126, i1 true, i1 %115
  %128 = select i1 %127, i1 true, i1 %110
  %129 = select i1 %128, i8 0, i8 %105
  %130 = add nuw nsw i64 %104, 4
  %131 = add i64 %106, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %183, label %103, !llvm.loop !11

133:                                              ; preds = %101, %133
  %134 = phi i64 [ %160, %133 ], [ 0, %101 ]
  %135 = phi i8 [ %159, %133 ], [ 1, %101 ]
  %136 = phi i64 [ %161, %133 ], [ %95, %101 ]
  %137 = getelementptr inbounds i32, i32* %28, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i64 %102, %139
  %141 = or i64 %134, 1
  %142 = getelementptr inbounds i32, i32* %28, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %102, %144
  %146 = or i64 %134, 2
  %147 = getelementptr inbounds i32, i32* %28, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp sgt i64 %102, %149
  %151 = or i64 %134, 3
  %152 = getelementptr inbounds i32, i32* %28, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp sgt i64 %102, %154
  %156 = select i1 %155, i1 %150, i1 false
  %157 = select i1 %156, i1 %145, i1 false
  %158 = select i1 %157, i1 %140, i1 false
  %159 = select i1 %158, i8 %135, i8 0
  %160 = add nuw nsw i64 %134, 4
  %161 = add i64 %136, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %133, !llvm.loop !12

163:                                              ; preds = %133, %101
  %164 = phi i8 [ undef, %101 ], [ %159, %133 ]
  %165 = phi i64 [ 0, %101 ], [ %160, %133 ]
  %166 = phi i8 [ 1, %101 ], [ %159, %133 ]
  br i1 %96, label %179, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %176, %167 ], [ %165, %163 ]
  %169 = phi i8 [ %175, %167 ], [ %166, %163 ]
  %170 = phi i64 [ %177, %167 ], [ %93, %163 ]
  %171 = getelementptr inbounds i32, i32* %28, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp sgt i64 %102, %173
  %175 = select i1 %174, i8 %169, i8 0
  %176 = add nuw nsw i64 %168, 1
  %177 = add i64 %170, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %167, !llvm.loop !13

179:                                              ; preds = %167, %163
  %180 = phi i8 [ %164, %163 ], [ %175, %167 ]
  br i1 %98, label %183, label %103

181:                                              ; preds = %199
  %182 = icmp slt i64 %203, %77
  br i1 %182, label %101, label %367, !llvm.loop !15

183:                                              ; preds = %103, %179
  %184 = phi i8 [ undef, %179 ], [ %129, %103 ]
  %185 = phi i64 [ 0, %179 ], [ %130, %103 ]
  %186 = phi i8 [ %180, %179 ], [ %129, %103 ]
  br i1 %100, label %199, label %187

187:                                              ; preds = %183, %187
  %188 = phi i64 [ %196, %187 ], [ %185, %183 ]
  %189 = phi i8 [ %195, %187 ], [ %186, %183 ]
  %190 = phi i64 [ %197, %187 ], [ %97, %183 ]
  %191 = getelementptr inbounds i32, i32* %46, i64 %188
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp sgt i64 %102, %193
  %195 = select i1 %194, i8 0, i8 %189
  %196 = add nuw nsw i64 %188, 1
  %197 = add i64 %190, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %187, !llvm.loop !16

199:                                              ; preds = %187, %183
  %200 = phi i8 [ %184, %183 ], [ %195, %187 ]
  %201 = and i8 %200, 1
  %202 = icmp eq i8 %201, 0
  %203 = add nsw i64 %102, 1
  br i1 %202, label %181, label %332

204:                                              ; preds = %84, %236
  %205 = phi i64 [ %258, %236 ], [ %74, %84 ]
  br i1 %87, label %238, label %206

206:                                              ; preds = %204, %206
  %207 = phi i64 [ %233, %206 ], [ 0, %204 ]
  %208 = phi i8 [ %232, %206 ], [ 1, %204 ]
  %209 = phi i64 [ %234, %206 ], [ %88, %204 ]
  %210 = getelementptr inbounds i32, i32* %28, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = sext i32 %211 to i64
  %213 = icmp sgt i64 %205, %212
  %214 = or i64 %207, 1
  %215 = getelementptr inbounds i32, i32* %28, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = icmp sgt i64 %205, %217
  %219 = or i64 %207, 2
  %220 = getelementptr inbounds i32, i32* %28, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = sext i32 %221 to i64
  %223 = icmp sgt i64 %205, %222
  %224 = or i64 %207, 3
  %225 = getelementptr inbounds i32, i32* %28, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = icmp sgt i64 %205, %227
  %229 = select i1 %228, i1 %223, i1 false
  %230 = select i1 %229, i1 %218, i1 false
  %231 = select i1 %230, i1 %213, i1 false
  %232 = select i1 %231, i8 %208, i8 0
  %233 = add nuw nsw i64 %207, 4
  %234 = add i64 %209, -4
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %238, label %206, !llvm.loop !12

236:                                              ; preds = %254
  %237 = icmp slt i64 %258, %77
  br i1 %237, label %204, label %367, !llvm.loop !15

238:                                              ; preds = %206, %204
  %239 = phi i8 [ undef, %204 ], [ %232, %206 ]
  %240 = phi i64 [ 0, %204 ], [ %233, %206 ]
  %241 = phi i8 [ 1, %204 ], [ %232, %206 ]
  br i1 %89, label %254, label %242

242:                                              ; preds = %238, %242
  %243 = phi i64 [ %251, %242 ], [ %240, %238 ]
  %244 = phi i8 [ %250, %242 ], [ %241, %238 ]
  %245 = phi i64 [ %252, %242 ], [ %86, %238 ]
  %246 = getelementptr inbounds i32, i32* %28, i64 %243
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp sgt i64 %205, %248
  %250 = select i1 %249, i8 %244, i8 0
  %251 = add nuw nsw i64 %243, 1
  %252 = add i64 %245, -1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %242, !llvm.loop !17

254:                                              ; preds = %242, %238
  %255 = phi i8 [ %239, %238 ], [ %250, %242 ]
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  %258 = add nsw i64 %205, 1
  br i1 %257, label %236, label %332

259:                                              ; preds = %81
  br i1 %79, label %260, label %332

260:                                              ; preds = %259
  %261 = add nsw i64 %71, -1
  %262 = and i64 %71, 3
  %263 = icmp ult i64 %261, 3
  %264 = and i64 %71, -4
  %265 = icmp eq i64 %262, 0
  br label %266

266:                                              ; preds = %260, %298
  %267 = phi i64 [ %320, %298 ], [ %74, %260 ]
  br i1 %263, label %300, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %295, %268 ], [ 0, %266 ]
  %270 = phi i8 [ %294, %268 ], [ 1, %266 ]
  %271 = phi i64 [ %296, %268 ], [ %264, %266 ]
  %272 = getelementptr inbounds i32, i32* %46, i64 %269
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp sgt i64 %267, %274
  %276 = or i64 %269, 1
  %277 = getelementptr inbounds i32, i32* %46, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp sgt i64 %267, %279
  %281 = or i64 %269, 2
  %282 = getelementptr inbounds i32, i32* %46, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i64 %267, %284
  %286 = or i64 %269, 3
  %287 = getelementptr inbounds i32, i32* %46, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sext i32 %288 to i64
  %290 = icmp sgt i64 %267, %289
  %291 = select i1 %290, i1 true, i1 %285
  %292 = select i1 %291, i1 true, i1 %280
  %293 = select i1 %292, i1 true, i1 %275
  %294 = select i1 %293, i8 0, i8 %270
  %295 = add nuw nsw i64 %269, 4
  %296 = add i64 %271, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %300, label %268, !llvm.loop !11

298:                                              ; preds = %316
  %299 = icmp slt i64 %320, %77
  br i1 %299, label %266, label %367, !llvm.loop !15

300:                                              ; preds = %268, %266
  %301 = phi i8 [ undef, %266 ], [ %294, %268 ]
  %302 = phi i64 [ 0, %266 ], [ %295, %268 ]
  %303 = phi i8 [ 1, %266 ], [ %294, %268 ]
  br i1 %265, label %316, label %304

304:                                              ; preds = %300, %304
  %305 = phi i64 [ %313, %304 ], [ %302, %300 ]
  %306 = phi i8 [ %312, %304 ], [ %303, %300 ]
  %307 = phi i64 [ %314, %304 ], [ %262, %300 ]
  %308 = getelementptr inbounds i32, i32* %46, i64 %305
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = icmp sgt i64 %267, %310
  %312 = select i1 %311, i8 0, i8 %306
  %313 = add nuw nsw i64 %305, 1
  %314 = add i64 %307, -1
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %304, !llvm.loop !18

316:                                              ; preds = %304, %300
  %317 = phi i8 [ %301, %300 ], [ %312, %304 ]
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  %320 = add nsw i64 %267, 1
  br i1 %319, label %298, label %332

321:                                              ; preds = %49, %325
  %322 = phi i64 [ %326, %325 ], [ 0, %49 ]
  %323 = getelementptr inbounds i32, i32* %46, i64 %322
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %323)
          to label %325 unwind label %330

325:                                              ; preds = %321
  %326 = add nuw nsw i64 %322, 1
  %327 = load i32, i32* %2, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %321, label %66, !llvm.loop !19

330:                                              ; preds = %321
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %411

332:                                              ; preds = %316, %254, %199, %259
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %334 unwind label %365

334:                                              ; preds = %332
  %335 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, 240
  %340 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !22
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %334
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %345 unwind label %365

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %334
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !26
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !28
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %365

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !20
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %365

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %361)
          to label %363 unwind label %365

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %400 unwind label %365

365:                                              ; preds = %363, %360, %354, %353, %344, %332
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %411

367:                                              ; preds = %298, %236, %181, %68
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %369 unwind label %409

369:                                              ; preds = %367
  %370 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = add nsw i64 %373, 240
  %375 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !22
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %369
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %380 unwind label %409

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %369
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !26
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !28
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %409

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !20
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %409

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %396)
          to label %398 unwind label %409

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %400 unwind label %409

400:                                              ; preds = %363, %398
  %401 = icmp eq i32* %46, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %403) #12
  br label %404

404:                                              ; preds = %400, %402
  %405 = icmp eq i32* %28, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %407) #12
  br label %408

408:                                              ; preds = %404, %406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

409:                                              ; preds = %398, %395, %389, %388, %379, %367
  %410 = landingpad { i8*, i32 }
          cleanup
  br label %411

411:                                              ; preds = %409, %365, %330, %64
  %412 = phi { i8*, i32 } [ %65, %64 ], [ %331, %330 ], [ %410, %409 ], [ %366, %365 ]
  %413 = icmp eq i32* %46, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  %415 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %415) #12
  br label %416

416:                                              ; preds = %414, %411, %53
  %417 = phi { i8*, i32 } [ %54, %53 ], [ %412, %411 ], [ %412, %414 ]
  %418 = icmp eq i32* %28, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %416
  %420 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %420) #12
  br label %421

421:                                              ; preds = %419, %416
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s363595107.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
