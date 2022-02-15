; ModuleID = 'Project_CodeNet_C++1400/p00874/s091356255.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s091356255.cpp"
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
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091356255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @W)
  %11 = load i64, i64* @H, align 8, !tbaa !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %373, label %13

13:                                               ; preds = %0, %353
  %14 = phi i64 [ %356, %353 ], [ %11, %0 ]
  %15 = icmp ugt i64 %14, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
  unreachable

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %14, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #10
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !15
  %21 = getelementptr inbounds i8, i8* %19, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i64 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i32, i32* %20, i64 %14
  %26 = add nsw i64 %18, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %17
  %28 = phi i32* [ %22, %17 ], [ %25, %24 ]
  %29 = load i64, i64* @W, align 8, !tbaa !13
  %30 = icmp ugt i64 %29, 2305843009213693951
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #9
          to label %32 unwind label %54

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #10
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i64 %29, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %39, i64 %29
  %45 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %33, %43, %38
  %47 = phi i32* [ %39, %38 ], [ %39, %43 ], [ null, %33 ]
  %48 = phi i32* [ %41, %38 ], [ %44, %43 ], [ null, %33 ]
  %49 = icmp eq i32* %28, %20
  br i1 %49, label %50, label %56

50:                                               ; preds = %59, %46
  %51 = icmp eq i32* %47, %48
  br i1 %51, label %64, label %66

52:                                               ; preds = %35
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %371

54:                                               ; preds = %31
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %371

56:                                               ; preds = %46, %59
  %57 = phi i32* [ %60, %59 ], [ %20, %46 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %57, i64 1
  %61 = icmp eq i32* %60, %28
  br i1 %61, label %50, label %56

62:                                               ; preds = %56
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %366

64:                                               ; preds = %69, %50
  %65 = invoke noalias nonnull i8* @_Znwm(i64 84) #10
          to label %74 unwind label %80

66:                                               ; preds = %50, %69
  %67 = phi i32* [ %70, %69 ], [ %47, %50 ]
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i32, i32* %67, i64 1
  %71 = icmp eq i32* %70, %48
  br i1 %71, label %64, label %66

72:                                               ; preds = %66
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %366

74:                                               ; preds = %64
  %75 = bitcast i8* %65 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %65, i8 0, i64 84, i1 false)
  %76 = invoke noalias nonnull i8* @_Znwm(i64 84) #10
          to label %77 unwind label %82

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %76, i8 0, i64 84, i1 false)
  br i1 %49, label %79, label %84

79:                                               ; preds = %84, %77
  br i1 %51, label %133, label %307

80:                                               ; preds = %64
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %366

82:                                               ; preds = %74
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %364

84:                                               ; preds = %77, %84
  %85 = phi i32* [ %91, %84 ], [ %20, %77 ]
  %86 = load i32, i32* %85, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %75, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !15
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, i32* %85, i64 1
  %92 = icmp eq i32* %91, %28
  br i1 %92, label %79, label %84

93:                                               ; preds = %307
  %94 = getelementptr inbounds i8, i8* %76, i64 4
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i8, i8* %76, i64 8
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds i8, i8* %76, i64 12
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds i8, i8* %76, i64 16
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds i8, i8* %76, i64 20
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds i8, i8* %76, i64 24
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds i8, i8* %76, i64 28
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds i8, i8* %76, i64 32
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 4
  %118 = getelementptr inbounds i8, i8* %76, i64 36
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds i8, i8* %76, i64 40
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds i8, i8* %76, i64 44
  %125 = bitcast i8* %124 to i32*
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds i8, i8* %76, i64 48
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds i8, i8* %76, i64 52
  %131 = bitcast i8* %130 to i32*
  %132 = load i32, i32* %131, align 4
  br label %133

133:                                              ; preds = %93, %79
  %134 = phi i32 [ %132, %93 ], [ 0, %79 ]
  %135 = phi i32 [ %129, %93 ], [ 0, %79 ]
  %136 = phi i32 [ %126, %93 ], [ 0, %79 ]
  %137 = phi i32 [ %123, %93 ], [ 0, %79 ]
  %138 = phi i32 [ %120, %93 ], [ 0, %79 ]
  %139 = phi i32 [ %117, %93 ], [ 0, %79 ]
  %140 = phi i32 [ %114, %93 ], [ 0, %79 ]
  %141 = phi i32 [ %111, %93 ], [ 0, %79 ]
  %142 = phi i32 [ %108, %93 ], [ 0, %79 ]
  %143 = phi i32 [ %105, %93 ], [ 0, %79 ]
  %144 = phi i32 [ %102, %93 ], [ 0, %79 ]
  %145 = phi i32 [ %99, %93 ], [ 0, %79 ]
  %146 = phi i32 [ %96, %93 ], [ 0, %79 ]
  %147 = getelementptr inbounds i8, i8* %65, i64 4
  %148 = bitcast i8* %147 to i32*
  %149 = load i32, i32* %148, align 4
  %150 = icmp slt i32 %149, %146
  %151 = select i1 %150, i32 %146, i32 %149
  %152 = getelementptr inbounds i8, i8* %65, i64 8
  %153 = bitcast i8* %152 to i32*
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %154, %145
  %156 = select i1 %155, i32 %145, i32 %154
  %157 = shl nsw i32 %156, 1
  %158 = add nsw i32 %157, %151
  %159 = getelementptr inbounds i8, i8* %65, i64 12
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, %144
  %163 = select i1 %162, i32 %144, i32 %161
  %164 = mul nsw i32 %163, 3
  %165 = add nsw i32 %164, %158
  %166 = getelementptr inbounds i8, i8* %65, i64 16
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %168, %143
  %170 = select i1 %169, i32 %143, i32 %168
  %171 = shl nsw i32 %170, 2
  %172 = add nsw i32 %171, %165
  %173 = getelementptr inbounds i8, i8* %65, i64 20
  %174 = bitcast i8* %173 to i32*
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %175, %142
  %177 = select i1 %176, i32 %142, i32 %175
  %178 = mul nsw i32 %177, 5
  %179 = add nsw i32 %178, %172
  %180 = getelementptr inbounds i8, i8* %65, i64 24
  %181 = bitcast i8* %180 to i32*
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %182, %141
  %184 = select i1 %183, i32 %141, i32 %182
  %185 = mul nsw i32 %184, 6
  %186 = add nsw i32 %185, %179
  %187 = getelementptr inbounds i8, i8* %65, i64 28
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %189, %140
  %191 = select i1 %190, i32 %140, i32 %189
  %192 = mul nsw i32 %191, 7
  %193 = add nsw i32 %192, %186
  %194 = getelementptr inbounds i8, i8* %65, i64 32
  %195 = bitcast i8* %194 to i32*
  %196 = load i32, i32* %195, align 4
  %197 = icmp slt i32 %196, %139
  %198 = select i1 %197, i32 %139, i32 %196
  %199 = shl nsw i32 %198, 3
  %200 = add nsw i32 %199, %193
  %201 = getelementptr inbounds i8, i8* %65, i64 36
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %203, %138
  %205 = select i1 %204, i32 %138, i32 %203
  %206 = mul nsw i32 %205, 9
  %207 = add nsw i32 %206, %200
  %208 = getelementptr inbounds i8, i8* %65, i64 40
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = icmp slt i32 %210, %137
  %212 = select i1 %211, i32 %137, i32 %210
  %213 = mul nsw i32 %212, 10
  %214 = add nsw i32 %213, %207
  %215 = getelementptr inbounds i8, i8* %65, i64 44
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %217, %136
  %219 = select i1 %218, i32 %136, i32 %217
  %220 = mul nsw i32 %219, 11
  %221 = add nsw i32 %220, %214
  %222 = getelementptr inbounds i8, i8* %65, i64 48
  %223 = bitcast i8* %222 to i32*
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %224, %135
  %226 = select i1 %225, i32 %135, i32 %224
  %227 = mul nsw i32 %226, 12
  %228 = add nsw i32 %227, %221
  %229 = getelementptr inbounds i8, i8* %65, i64 52
  %230 = bitcast i8* %229 to i32*
  %231 = load i32, i32* %230, align 4
  %232 = icmp slt i32 %231, %134
  %233 = select i1 %232, i32 %134, i32 %231
  %234 = mul nsw i32 %233, 13
  %235 = add nsw i32 %234, %228
  %236 = getelementptr inbounds i8, i8* %65, i64 56
  %237 = bitcast i8* %236 to i32*
  %238 = getelementptr inbounds i8, i8* %76, i64 56
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %237, align 4
  %241 = load i32, i32* %239, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 %241, i32 %240
  %244 = mul nsw i32 %243, 14
  %245 = add nsw i32 %244, %235
  %246 = getelementptr inbounds i8, i8* %65, i64 60
  %247 = bitcast i8* %246 to i32*
  %248 = getelementptr inbounds i8, i8* %76, i64 60
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %247, align 4
  %251 = load i32, i32* %249, align 4
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 %251, i32 %250
  %254 = mul nsw i32 %253, 15
  %255 = add nsw i32 %254, %245
  %256 = getelementptr inbounds i8, i8* %65, i64 64
  %257 = bitcast i8* %256 to i32*
  %258 = getelementptr inbounds i8, i8* %76, i64 64
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %257, align 4
  %261 = load i32, i32* %259, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 %261, i32 %260
  %264 = shl nsw i32 %263, 4
  %265 = add nsw i32 %264, %255
  %266 = getelementptr inbounds i8, i8* %65, i64 68
  %267 = bitcast i8* %266 to i32*
  %268 = getelementptr inbounds i8, i8* %76, i64 68
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %267, align 4
  %271 = load i32, i32* %269, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 %271, i32 %270
  %274 = mul nsw i32 %273, 17
  %275 = add nsw i32 %274, %265
  %276 = getelementptr inbounds i8, i8* %65, i64 72
  %277 = bitcast i8* %276 to i32*
  %278 = getelementptr inbounds i8, i8* %76, i64 72
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %277, align 4
  %281 = load i32, i32* %279, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 %281, i32 %280
  %284 = mul nsw i32 %283, 18
  %285 = add nsw i32 %284, %275
  %286 = getelementptr inbounds i8, i8* %65, i64 76
  %287 = bitcast i8* %286 to i32*
  %288 = getelementptr inbounds i8, i8* %76, i64 76
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %287, align 4
  %291 = load i32, i32* %289, align 4
  %292 = icmp slt i32 %290, %291
  %293 = select i1 %292, i32 %291, i32 %290
  %294 = mul nsw i32 %293, 19
  %295 = add nsw i32 %294, %285
  %296 = getelementptr inbounds i8, i8* %65, i64 80
  %297 = bitcast i8* %296 to i32*
  %298 = getelementptr inbounds i8, i8* %76, i64 80
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %297, align 4
  %301 = load i32, i32* %299, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 %301, i32 %300
  %304 = mul nsw i32 %303, 20
  %305 = add nsw i32 %304, %295
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %305)
          to label %316 unwind label %358

307:                                              ; preds = %79, %307
  %308 = phi i32* [ %314, %307 ], [ %47, %79 ]
  %309 = load i32, i32* %308, align 4, !tbaa !15
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %78, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !15
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %311, align 4, !tbaa !15
  %314 = getelementptr inbounds i32, i32* %308, i64 1
  %315 = icmp eq i32* %314, %48
  br i1 %315, label %93, label %307

316:                                              ; preds = %133
  %317 = bitcast %"class.std::basic_ostream"* %306 to i8**
  %318 = load i8*, i8** %317, align 8, !tbaa !5
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = bitcast %"class.std::basic_ostream"* %306 to i8*
  %323 = add nsw i64 %321, 240
  %324 = getelementptr inbounds i8, i8* %322, i64 %323
  %325 = bitcast i8* %324 to %"class.std::ctype"**
  %326 = load %"class.std::ctype"*, %"class.std::ctype"** %325, align 8, !tbaa !17
  %327 = icmp eq %"class.std::ctype"* %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %316
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %329 unwind label %360

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !18
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %326, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !20
  br label %344

337:                                              ; preds = %330
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326)
          to label %338 unwind label %358

338:                                              ; preds = %337
  %339 = bitcast %"class.std::ctype"* %326 to i8 (%"class.std::ctype"*, i8)***
  %340 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %339, align 8, !tbaa !5
  %341 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, i64 6
  %342 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, align 8
  %343 = invoke signext i8 %342(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %326, i8 signext 10)
          to label %344 unwind label %358

344:                                              ; preds = %338, %334
  %345 = phi i8 [ %336, %334 ], [ %343, %338 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %306, i8 signext %345)
          to label %347 unwind label %358

347:                                              ; preds = %344
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346)
          to label %349 unwind label %358

349:                                              ; preds = %347
  tail call void @_ZdlPv(i8* nonnull %76) #11
  tail call void @_ZdlPv(i8* nonnull %65) #11
  %350 = icmp eq i32* %47, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %349
  %352 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %352) #11
  br label %353

353:                                              ; preds = %349, %351
  tail call void @_ZdlPv(i8* nonnull %19) #11
  %354 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %355 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %354, i64* nonnull align 8 dereferenceable(8) @W)
  %356 = load i64, i64* @H, align 8, !tbaa !13
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %373, label %13, !llvm.loop !21

358:                                              ; preds = %133, %337, %338, %344, %347
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %362

360:                                              ; preds = %328
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi { i8*, i32 } [ %359, %358 ], [ %361, %360 ]
  tail call void @_ZdlPv(i8* nonnull %76) #11
  br label %364

364:                                              ; preds = %362, %82
  %365 = phi { i8*, i32 } [ %363, %362 ], [ %83, %82 ]
  tail call void @_ZdlPv(i8* nonnull %65) #11
  br label %366

366:                                              ; preds = %80, %364, %72, %62
  %367 = phi { i8*, i32 } [ %63, %62 ], [ %73, %72 ], [ %365, %364 ], [ %81, %80 ]
  %368 = icmp eq i32* %47, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %366
  %370 = bitcast i32* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %370) #11
  br label %371

371:                                              ; preds = %52, %54, %369, %366
  %372 = phi { i8*, i32 } [ %367, %366 ], [ %367, %369 ], [ %53, %52 ], [ %55, %54 ]
  tail call void @_ZdlPv(i8* nonnull %19) #11
  resume { i8*, i32 } %372

373:                                              ; preds = %353, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s091356255.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
