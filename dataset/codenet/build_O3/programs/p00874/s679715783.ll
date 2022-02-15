; ModuleID = 'Project_CodeNet_C++1400/p00874/s679715783.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s679715783.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679715783.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 12, i64* %24, align 8, !tbaa !22
  %25 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10
  %26 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = load i64, i64* %1, align 8, !tbaa !23
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %425, label %31

31:                                               ; preds = %0, %405
  %32 = phi i64 [ %408, %405 ], [ %29, %0 ]
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 %32, 3
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #12
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8, !tbaa !23
  %39 = icmp eq i64 %32, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load i64, i64* %2, align 8, !tbaa !23
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %47 unwind label %74

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %43
  %49 = icmp eq i64 %44, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  %51 = shl nuw nsw i64 %44, 3
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #12
          to label %53 unwind label %72

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i64*
  store i64 0, i64* %54, align 8, !tbaa !23
  %55 = icmp eq i64 %44, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = add nsw i64 %51, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %48, %56, %53
  %60 = phi i64* [ %54, %53 ], [ %54, %56 ], [ null, %48 ]
  %61 = invoke noalias nonnull i8* @_Znwm(i64 168) #12
          to label %62 unwind label %76

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %61, i8 0, i64 168, i1 false)
  %64 = invoke noalias nonnull i8* @_Znwm(i64 168) #12
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %64, i8 0, i64 168, i1 false)
  %67 = load i64, i64* %1, align 8, !tbaa !23
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %84, %65
  %70 = load i64, i64* %2, align 8, !tbaa !23
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %354, label %94

72:                                               ; preds = %50
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %423

74:                                               ; preds = %46
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %423

76:                                               ; preds = %59
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %418

78:                                               ; preds = %62
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %416

80:                                               ; preds = %65, %84
  %81 = phi i64 [ %89, %84 ], [ 0, %65 ]
  %82 = getelementptr inbounds i64, i64* %38, i64 %81
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %92

84:                                               ; preds = %80
  %85 = load i64, i64* %82, align 8, !tbaa !23
  %86 = getelementptr inbounds i64, i64* %63, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !23
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %86, align 8, !tbaa !23
  %89 = add nuw nsw i64 %81, 1
  %90 = load i64, i64* %1, align 8, !tbaa !23
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %80, label %69, !llvm.loop !25

92:                                               ; preds = %80
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %414

94:                                               ; preds = %358, %69
  %95 = getelementptr inbounds i8, i8* %61, i64 8
  %96 = bitcast i8* %95 to i64*
  %97 = getelementptr inbounds i8, i8* %64, i64 8
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %96, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i64 %99, i64 %100
  %103 = sub nsw i64 %100, %102
  store i64 %103, i64* %96, align 8, !tbaa !23
  %104 = sub nsw i64 %99, %102
  store i64 %104, i64* %98, align 8, !tbaa !23
  %105 = add i64 %99, %103
  %106 = getelementptr inbounds i8, i8* %61, i64 16
  %107 = bitcast i8* %106 to i64*
  %108 = getelementptr inbounds i8, i8* %64, i64 16
  %109 = bitcast i8* %108 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %107, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i64 %110, i64 %111
  %114 = sub nsw i64 %111, %113
  store i64 %114, i64* %107, align 8, !tbaa !23
  %115 = sub nsw i64 %110, %113
  store i64 %115, i64* %109, align 8, !tbaa !23
  %116 = add i64 %110, %114
  %117 = shl i64 %116, 1
  %118 = add i64 %117, %105
  %119 = getelementptr inbounds i8, i8* %61, i64 24
  %120 = bitcast i8* %119 to i64*
  %121 = getelementptr inbounds i8, i8* %64, i64 24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %120, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  %127 = sub nsw i64 %124, %126
  store i64 %127, i64* %120, align 8, !tbaa !23
  %128 = sub nsw i64 %123, %126
  store i64 %128, i64* %122, align 8, !tbaa !23
  %129 = add i64 %123, %127
  %130 = mul i64 %129, 3
  %131 = add i64 %130, %118
  %132 = getelementptr inbounds i8, i8* %61, i64 32
  %133 = bitcast i8* %132 to i64*
  %134 = getelementptr inbounds i8, i8* %64, i64 32
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %133, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %136, i64 %137
  %140 = sub nsw i64 %137, %139
  store i64 %140, i64* %133, align 8, !tbaa !23
  %141 = sub nsw i64 %136, %139
  store i64 %141, i64* %135, align 8, !tbaa !23
  %142 = add i64 %136, %140
  %143 = shl i64 %142, 2
  %144 = add i64 %143, %131
  %145 = getelementptr inbounds i8, i8* %61, i64 40
  %146 = bitcast i8* %145 to i64*
  %147 = getelementptr inbounds i8, i8* %64, i64 40
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %146, align 8
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i64 %149, i64 %150
  %153 = sub nsw i64 %150, %152
  store i64 %153, i64* %146, align 8, !tbaa !23
  %154 = sub nsw i64 %149, %152
  store i64 %154, i64* %148, align 8, !tbaa !23
  %155 = add i64 %149, %153
  %156 = mul i64 %155, 5
  %157 = add i64 %156, %144
  %158 = getelementptr inbounds i8, i8* %61, i64 48
  %159 = bitcast i8* %158 to i64*
  %160 = getelementptr inbounds i8, i8* %64, i64 48
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = load i64, i64* %159, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i64 %162, i64 %163
  %166 = sub nsw i64 %163, %165
  store i64 %166, i64* %159, align 8, !tbaa !23
  %167 = sub nsw i64 %162, %165
  store i64 %167, i64* %161, align 8, !tbaa !23
  %168 = add i64 %162, %166
  %169 = mul i64 %168, 6
  %170 = add i64 %169, %157
  %171 = getelementptr inbounds i8, i8* %61, i64 56
  %172 = bitcast i8* %171 to i64*
  %173 = getelementptr inbounds i8, i8* %64, i64 56
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %172, align 8
  %177 = icmp slt i64 %175, %176
  %178 = select i1 %177, i64 %175, i64 %176
  %179 = sub nsw i64 %176, %178
  store i64 %179, i64* %172, align 8, !tbaa !23
  %180 = sub nsw i64 %175, %178
  store i64 %180, i64* %174, align 8, !tbaa !23
  %181 = add i64 %175, %179
  %182 = mul i64 %181, 7
  %183 = add i64 %182, %170
  %184 = getelementptr inbounds i8, i8* %61, i64 64
  %185 = bitcast i8* %184 to i64*
  %186 = getelementptr inbounds i8, i8* %64, i64 64
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %185, align 8
  %190 = icmp slt i64 %188, %189
  %191 = select i1 %190, i64 %188, i64 %189
  %192 = sub nsw i64 %189, %191
  store i64 %192, i64* %185, align 8, !tbaa !23
  %193 = sub nsw i64 %188, %191
  store i64 %193, i64* %187, align 8, !tbaa !23
  %194 = add i64 %188, %192
  %195 = shl i64 %194, 3
  %196 = add i64 %195, %183
  %197 = getelementptr inbounds i8, i8* %61, i64 72
  %198 = bitcast i8* %197 to i64*
  %199 = getelementptr inbounds i8, i8* %64, i64 72
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %198, align 8
  %203 = icmp slt i64 %201, %202
  %204 = select i1 %203, i64 %201, i64 %202
  %205 = sub nsw i64 %202, %204
  store i64 %205, i64* %198, align 8, !tbaa !23
  %206 = sub nsw i64 %201, %204
  store i64 %206, i64* %200, align 8, !tbaa !23
  %207 = add i64 %201, %205
  %208 = mul i64 %207, 9
  %209 = add i64 %208, %196
  %210 = getelementptr inbounds i8, i8* %61, i64 80
  %211 = bitcast i8* %210 to i64*
  %212 = getelementptr inbounds i8, i8* %64, i64 80
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = load i64, i64* %211, align 8
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  %218 = sub nsw i64 %215, %217
  store i64 %218, i64* %211, align 8, !tbaa !23
  %219 = sub nsw i64 %214, %217
  store i64 %219, i64* %213, align 8, !tbaa !23
  %220 = add i64 %214, %218
  %221 = mul i64 %220, 10
  %222 = add i64 %221, %209
  %223 = getelementptr inbounds i8, i8* %61, i64 88
  %224 = bitcast i8* %223 to i64*
  %225 = getelementptr inbounds i8, i8* %64, i64 88
  %226 = bitcast i8* %225 to i64*
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %224, align 8
  %229 = icmp slt i64 %227, %228
  %230 = select i1 %229, i64 %227, i64 %228
  %231 = sub nsw i64 %228, %230
  store i64 %231, i64* %224, align 8, !tbaa !23
  %232 = sub nsw i64 %227, %230
  store i64 %232, i64* %226, align 8, !tbaa !23
  %233 = add i64 %227, %231
  %234 = mul i64 %233, 11
  %235 = add i64 %234, %222
  %236 = getelementptr inbounds i8, i8* %61, i64 96
  %237 = bitcast i8* %236 to i64*
  %238 = getelementptr inbounds i8, i8* %64, i64 96
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %237, align 8
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i64 %240, i64 %241
  %244 = sub nsw i64 %241, %243
  store i64 %244, i64* %237, align 8, !tbaa !23
  %245 = sub nsw i64 %240, %243
  store i64 %245, i64* %239, align 8, !tbaa !23
  %246 = add i64 %240, %244
  %247 = mul i64 %246, 12
  %248 = add i64 %247, %235
  %249 = getelementptr inbounds i8, i8* %61, i64 104
  %250 = bitcast i8* %249 to i64*
  %251 = getelementptr inbounds i8, i8* %64, i64 104
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = load i64, i64* %250, align 8
  %255 = icmp slt i64 %253, %254
  %256 = select i1 %255, i64 %253, i64 %254
  %257 = sub nsw i64 %254, %256
  store i64 %257, i64* %250, align 8, !tbaa !23
  %258 = sub nsw i64 %253, %256
  store i64 %258, i64* %252, align 8, !tbaa !23
  %259 = add i64 %253, %257
  %260 = mul i64 %259, 13
  %261 = add i64 %260, %248
  %262 = getelementptr inbounds i8, i8* %61, i64 112
  %263 = bitcast i8* %262 to i64*
  %264 = getelementptr inbounds i8, i8* %64, i64 112
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = load i64, i64* %263, align 8
  %268 = icmp slt i64 %266, %267
  %269 = select i1 %268, i64 %266, i64 %267
  %270 = sub nsw i64 %267, %269
  store i64 %270, i64* %263, align 8, !tbaa !23
  %271 = sub nsw i64 %266, %269
  store i64 %271, i64* %265, align 8, !tbaa !23
  %272 = add i64 %266, %270
  %273 = mul i64 %272, 14
  %274 = add i64 %273, %261
  %275 = getelementptr inbounds i8, i8* %61, i64 120
  %276 = bitcast i8* %275 to i64*
  %277 = getelementptr inbounds i8, i8* %64, i64 120
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = load i64, i64* %276, align 8
  %281 = icmp slt i64 %279, %280
  %282 = select i1 %281, i64 %279, i64 %280
  %283 = sub nsw i64 %280, %282
  store i64 %283, i64* %276, align 8, !tbaa !23
  %284 = sub nsw i64 %279, %282
  store i64 %284, i64* %278, align 8, !tbaa !23
  %285 = add i64 %279, %283
  %286 = mul i64 %285, 15
  %287 = add i64 %286, %274
  %288 = getelementptr inbounds i8, i8* %61, i64 128
  %289 = bitcast i8* %288 to i64*
  %290 = getelementptr inbounds i8, i8* %64, i64 128
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %289, align 8
  %294 = icmp slt i64 %292, %293
  %295 = select i1 %294, i64 %292, i64 %293
  %296 = sub nsw i64 %293, %295
  store i64 %296, i64* %289, align 8, !tbaa !23
  %297 = sub nsw i64 %292, %295
  store i64 %297, i64* %291, align 8, !tbaa !23
  %298 = add i64 %292, %296
  %299 = shl i64 %298, 4
  %300 = add i64 %299, %287
  %301 = getelementptr inbounds i8, i8* %61, i64 136
  %302 = bitcast i8* %301 to i64*
  %303 = getelementptr inbounds i8, i8* %64, i64 136
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %302, align 8
  %307 = icmp slt i64 %305, %306
  %308 = select i1 %307, i64 %305, i64 %306
  %309 = sub nsw i64 %306, %308
  store i64 %309, i64* %302, align 8, !tbaa !23
  %310 = sub nsw i64 %305, %308
  store i64 %310, i64* %304, align 8, !tbaa !23
  %311 = add i64 %305, %309
  %312 = mul i64 %311, 17
  %313 = add i64 %312, %300
  %314 = getelementptr inbounds i8, i8* %61, i64 144
  %315 = bitcast i8* %314 to i64*
  %316 = getelementptr inbounds i8, i8* %64, i64 144
  %317 = bitcast i8* %316 to i64*
  %318 = load i64, i64* %317, align 8
  %319 = load i64, i64* %315, align 8
  %320 = icmp slt i64 %318, %319
  %321 = select i1 %320, i64 %318, i64 %319
  %322 = sub nsw i64 %319, %321
  store i64 %322, i64* %315, align 8, !tbaa !23
  %323 = sub nsw i64 %318, %321
  store i64 %323, i64* %317, align 8, !tbaa !23
  %324 = add i64 %318, %322
  %325 = mul i64 %324, 18
  %326 = add i64 %325, %313
  %327 = getelementptr inbounds i8, i8* %61, i64 152
  %328 = bitcast i8* %327 to i64*
  %329 = getelementptr inbounds i8, i8* %64, i64 152
  %330 = bitcast i8* %329 to i64*
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %328, align 8
  %333 = icmp slt i64 %331, %332
  %334 = select i1 %333, i64 %331, i64 %332
  %335 = sub nsw i64 %332, %334
  store i64 %335, i64* %328, align 8, !tbaa !23
  %336 = sub nsw i64 %331, %334
  store i64 %336, i64* %330, align 8, !tbaa !23
  %337 = add i64 %331, %335
  %338 = mul i64 %337, 19
  %339 = add i64 %338, %326
  %340 = getelementptr inbounds i8, i8* %61, i64 160
  %341 = bitcast i8* %340 to i64*
  %342 = getelementptr inbounds i8, i8* %64, i64 160
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = load i64, i64* %341, align 8
  %346 = icmp slt i64 %344, %345
  %347 = select i1 %346, i64 %344, i64 %345
  %348 = sub nsw i64 %345, %347
  store i64 %348, i64* %341, align 8, !tbaa !23
  %349 = sub nsw i64 %344, %347
  store i64 %349, i64* %343, align 8, !tbaa !23
  %350 = add i64 %344, %348
  %351 = mul i64 %350, 20
  %352 = add i64 %351, %339
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %352)
          to label %368 unwind label %410

354:                                              ; preds = %69, %358
  %355 = phi i64 [ %363, %358 ], [ 0, %69 ]
  %356 = getelementptr inbounds i64, i64* %60, i64 %355
  %357 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %356)
          to label %358 unwind label %366

358:                                              ; preds = %354
  %359 = load i64, i64* %356, align 8, !tbaa !23
  %360 = getelementptr inbounds i64, i64* %66, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !23
  %362 = add nsw i64 %361, 1
  store i64 %362, i64* %360, align 8, !tbaa !23
  %363 = add nuw nsw i64 %355, 1
  %364 = load i64, i64* %2, align 8, !tbaa !23
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %354, label %94, !llvm.loop !27

366:                                              ; preds = %354
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %414

368:                                              ; preds = %94
  %369 = bitcast %"class.std::basic_ostream"* %353 to i8**
  %370 = load i8*, i8** %369, align 8, !tbaa !5
  %371 = getelementptr i8, i8* %370, i64 -24
  %372 = bitcast i8* %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %"class.std::basic_ostream"* %353 to i8*
  %375 = add nsw i64 %373, 240
  %376 = getelementptr inbounds i8, i8* %374, i64 %375
  %377 = bitcast i8* %376 to %"class.std::ctype"**
  %378 = load %"class.std::ctype"*, %"class.std::ctype"** %377, align 8, !tbaa !28
  %379 = icmp eq %"class.std::ctype"* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %368
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %381 unwind label %412

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %368
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !29
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %378, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !31
  br label %396

389:                                              ; preds = %382
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378)
          to label %390 unwind label %410

390:                                              ; preds = %389
  %391 = bitcast %"class.std::ctype"* %378 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !5
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = invoke signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %378, i8 signext 10)
          to label %396 unwind label %410

396:                                              ; preds = %390, %386
  %397 = phi i8 [ %388, %386 ], [ %395, %390 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353, i8 signext %397)
          to label %399 unwind label %410

399:                                              ; preds = %396
  %400 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
          to label %401 unwind label %410

401:                                              ; preds = %399
  call void @_ZdlPv(i8* nonnull %64) #10
  call void @_ZdlPv(i8* nonnull %61) #10
  %402 = icmp eq i64* %60, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  %404 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %404) #10
  br label %405

405:                                              ; preds = %401, %403
  call void @_ZdlPv(i8* nonnull %37) #10
  %406 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %407 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %406, i64* nonnull align 8 dereferenceable(8) %2)
  %408 = load i64, i64* %1, align 8, !tbaa !23
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %425, label %31, !llvm.loop !32

410:                                              ; preds = %94, %389, %390, %396, %399
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %414

412:                                              ; preds = %380
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %414

414:                                              ; preds = %410, %412, %366, %92
  %415 = phi { i8*, i32 } [ %93, %92 ], [ %367, %366 ], [ %411, %410 ], [ %413, %412 ]
  call void @_ZdlPv(i8* nonnull %64) #10
  br label %416

416:                                              ; preds = %414, %78
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %79, %78 ]
  call void @_ZdlPv(i8* nonnull %61) #10
  br label %418

418:                                              ; preds = %416, %76
  %419 = phi { i8*, i32 } [ %417, %416 ], [ %77, %76 ]
  %420 = icmp eq i64* %60, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %418
  %422 = bitcast i64* %60 to i8*
  call void @_ZdlPv(i8* nonnull %422) #10
  br label %423

423:                                              ; preds = %72, %74, %421, %418
  %424 = phi { i8*, i32 } [ %419, %418 ], [ %419, %421 ], [ %73, %72 ], [ %75, %74 ]
  call void @_ZdlPv(i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  resume { i8*, i32 } %424

425:                                              ; preds = %405, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679715783.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!9, !10, i64 240}
!29 = !{!30, !11, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !26}
