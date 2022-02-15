; ModuleID = 'Project_CodeNet_C++1400/p00874/s904742562.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s904742562.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904742562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %525, label %17

17:                                               ; preds = %0, %505
  %18 = phi i32 [ %508, %505 ], [ %15, %0 ]
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

21:                                               ; preds = %17
  %22 = zext i32 %18 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #12
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !13
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i32, i32* %2, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %35 unwind label %63

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %30
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %32, 2
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #12
          to label %41 unwind label %61

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i32*
  store i32 0, i32* %42, align 4, !tbaa !13
  %43 = icmp eq i32 %31, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, i8* %40, i64 4
  %46 = add nsw i64 %39, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %36, %44, %41
  %48 = phi i32* [ %42, %41 ], [ %42, %44 ], [ null, %36 ]
  %49 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %50 unwind label %65

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %49, i8 0, i64 84, i1 false)
  %52 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %52, i8 0, i64 84, i1 false)
  %55 = load i32, i32* %1, align 4, !tbaa !13
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %74, %53
  %58 = phi i32 [ 0, %53 ], [ %76, %74 ]
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %450, label %87

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %523

63:                                               ; preds = %34
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %523

65:                                               ; preds = %47
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %518

67:                                               ; preds = %50
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %516

69:                                               ; preds = %53, %74
  %70 = phi i64 [ %81, %74 ], [ 0, %53 ]
  %71 = phi i32 [ %76, %74 ], [ 0, %53 ]
  %72 = getelementptr inbounds i32, i32* %25, i64 %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %85

74:                                               ; preds = %69
  %75 = load i32, i32* %72, align 4, !tbaa !13
  %76 = add nsw i32 %75, %71
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, i32* %51, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !13
  %81 = add nuw nsw i64 %70, 1
  %82 = load i32, i32* %1, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  br i1 %84, label %69, label %57, !llvm.loop !15

85:                                               ; preds = %69
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %514

87:                                               ; preds = %455, %57
  %88 = phi i32 [ 0, %57 ], [ %457, %455 ]
  %89 = getelementptr inbounds i8, i8* %49, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i8, i8* %52, i64 4
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, %91
  %96 = sub nsw i32 %94, %91
  %97 = select i1 %95, i32 %96, i32 0
  %98 = getelementptr inbounds i8, i8* %49, i64 8
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %52, i64 8
  %102 = bitcast i8* %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, %100
  %105 = sub nsw i32 %103, %100
  %106 = shl nsw i32 %105, 1
  %107 = select i1 %104, i32 %106, i32 0
  %108 = getelementptr inbounds i8, i8* %49, i64 12
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds i8, i8* %52, i64 12
  %112 = bitcast i8* %111 to i32*
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, %110
  %115 = sub nsw i32 %113, %110
  %116 = mul nsw i32 %115, 3
  %117 = select i1 %114, i32 %116, i32 0
  %118 = getelementptr inbounds i8, i8* %49, i64 16
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %52, i64 16
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, %120
  %125 = sub nsw i32 %123, %120
  %126 = shl nsw i32 %125, 2
  %127 = select i1 %124, i32 %126, i32 0
  %128 = getelementptr inbounds i8, i8* %49, i64 20
  %129 = bitcast i8* %128 to i32*
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = getelementptr inbounds i8, i8* %52, i64 20
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = icmp sgt i32 %133, %130
  %135 = sub nsw i32 %133, %130
  %136 = mul nsw i32 %135, 5
  %137 = select i1 %134, i32 %136, i32 0
  %138 = getelementptr inbounds i8, i8* %49, i64 24
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = getelementptr inbounds i8, i8* %52, i64 24
  %142 = bitcast i8* %141 to i32*
  %143 = load i32, i32* %142, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, %140
  %145 = sub nsw i32 %143, %140
  %146 = mul nsw i32 %145, 6
  %147 = select i1 %144, i32 %146, i32 0
  %148 = getelementptr inbounds i8, i8* %49, i64 28
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %52, i64 28
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = icmp sgt i32 %153, %150
  %155 = sub nsw i32 %153, %150
  %156 = mul nsw i32 %155, 7
  %157 = select i1 %154, i32 %156, i32 0
  %158 = getelementptr inbounds i8, i8* %49, i64 32
  %159 = bitcast i8* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %52, i64 32
  %162 = bitcast i8* %161 to i32*
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp sgt i32 %163, %160
  %165 = sub nsw i32 %163, %160
  %166 = shl nsw i32 %165, 3
  %167 = select i1 %164, i32 %166, i32 0
  %168 = getelementptr inbounds i8, i8* %49, i64 36
  %169 = bitcast i8* %168 to i32*
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %52, i64 36
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, %170
  %175 = sub nsw i32 %173, %170
  %176 = mul nsw i32 %175, 9
  %177 = select i1 %174, i32 %176, i32 0
  %178 = getelementptr inbounds i8, i8* %49, i64 40
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %179, align 4, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %52, i64 40
  %182 = bitcast i8* %181 to i32*
  %183 = load i32, i32* %182, align 4, !tbaa !13
  %184 = icmp sgt i32 %183, %180
  %185 = sub nsw i32 %183, %180
  %186 = mul nsw i32 %185, 10
  %187 = select i1 %184, i32 %186, i32 0
  %188 = getelementptr inbounds i8, i8* %49, i64 44
  %189 = bitcast i8* %188 to i32*
  %190 = load i32, i32* %189, align 4, !tbaa !13
  %191 = getelementptr inbounds i8, i8* %52, i64 44
  %192 = bitcast i8* %191 to i32*
  %193 = load i32, i32* %192, align 4, !tbaa !13
  %194 = icmp sgt i32 %193, %190
  %195 = sub nsw i32 %193, %190
  %196 = mul nsw i32 %195, 11
  %197 = select i1 %194, i32 %196, i32 0
  %198 = getelementptr inbounds i8, i8* %49, i64 48
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %199, align 4, !tbaa !13
  %201 = getelementptr inbounds i8, i8* %52, i64 48
  %202 = bitcast i8* %201 to i32*
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = icmp sgt i32 %203, %200
  %205 = sub nsw i32 %203, %200
  %206 = mul nsw i32 %205, 12
  %207 = select i1 %204, i32 %206, i32 0
  %208 = getelementptr inbounds i8, i8* %49, i64 52
  %209 = bitcast i8* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = getelementptr inbounds i8, i8* %52, i64 52
  %212 = bitcast i8* %211 to i32*
  %213 = load i32, i32* %212, align 4, !tbaa !13
  %214 = icmp sgt i32 %213, %210
  %215 = sub nsw i32 %213, %210
  %216 = mul nsw i32 %215, 13
  %217 = select i1 %214, i32 %216, i32 0
  %218 = getelementptr inbounds i8, i8* %49, i64 56
  %219 = bitcast i8* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !13
  %221 = getelementptr inbounds i8, i8* %52, i64 56
  %222 = bitcast i8* %221 to i32*
  %223 = load i32, i32* %222, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, %220
  %225 = sub nsw i32 %223, %220
  %226 = mul nsw i32 %225, 14
  %227 = select i1 %224, i32 %226, i32 0
  %228 = getelementptr inbounds i8, i8* %49, i64 60
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 4, !tbaa !13
  %231 = getelementptr inbounds i8, i8* %52, i64 60
  %232 = bitcast i8* %231 to i32*
  %233 = load i32, i32* %232, align 4, !tbaa !13
  %234 = icmp sgt i32 %233, %230
  %235 = sub nsw i32 %233, %230
  %236 = mul nsw i32 %235, 15
  %237 = select i1 %234, i32 %236, i32 0
  %238 = getelementptr inbounds i8, i8* %49, i64 64
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = getelementptr inbounds i8, i8* %52, i64 64
  %242 = bitcast i8* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = icmp sgt i32 %243, %240
  %245 = sub nsw i32 %243, %240
  %246 = shl nsw i32 %245, 4
  %247 = select i1 %244, i32 %246, i32 0
  %248 = getelementptr inbounds i8, i8* %49, i64 68
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 4, !tbaa !13
  %251 = getelementptr inbounds i8, i8* %52, i64 68
  %252 = bitcast i8* %251 to i32*
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = icmp sgt i32 %253, %250
  %255 = sub nsw i32 %253, %250
  %256 = mul nsw i32 %255, 17
  %257 = select i1 %254, i32 %256, i32 0
  %258 = getelementptr inbounds i8, i8* %49, i64 72
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = getelementptr inbounds i8, i8* %52, i64 72
  %262 = bitcast i8* %261 to i32*
  %263 = load i32, i32* %262, align 4, !tbaa !13
  %264 = icmp sgt i32 %263, %260
  %265 = sub nsw i32 %263, %260
  %266 = mul nsw i32 %265, 18
  %267 = select i1 %264, i32 %266, i32 0
  %268 = getelementptr inbounds i8, i8* %49, i64 76
  %269 = bitcast i8* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !13
  %271 = getelementptr inbounds i8, i8* %52, i64 76
  %272 = bitcast i8* %271 to i32*
  %273 = load i32, i32* %272, align 4, !tbaa !13
  %274 = icmp sgt i32 %273, %270
  %275 = sub nsw i32 %273, %270
  %276 = mul nsw i32 %275, 19
  %277 = select i1 %274, i32 %276, i32 0
  %278 = getelementptr inbounds i8, i8* %49, i64 80
  %279 = bitcast i8* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !13
  %281 = getelementptr inbounds i8, i8* %52, i64 80
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !13
  %284 = icmp sgt i32 %283, %280
  %285 = sub nsw i32 %283, %280
  %286 = mul nsw i32 %285, 20
  %287 = select i1 %284, i32 %286, i32 0
  %288 = load i32, i32* %90, align 4, !tbaa !13
  %289 = load i32, i32* %93, align 4, !tbaa !13
  %290 = icmp sgt i32 %288, %289
  %291 = sub nsw i32 %288, %289
  %292 = select i1 %290, i32 %291, i32 0
  %293 = add nsw i32 %292, %88
  %294 = load i32, i32* %99, align 4, !tbaa !13
  %295 = load i32, i32* %102, align 4, !tbaa !13
  %296 = icmp sgt i32 %294, %295
  %297 = sub nsw i32 %294, %295
  %298 = shl nsw i32 %297, 1
  %299 = select i1 %296, i32 %298, i32 0
  %300 = add nsw i32 %299, %293
  %301 = load i32, i32* %109, align 4, !tbaa !13
  %302 = load i32, i32* %112, align 4, !tbaa !13
  %303 = icmp sgt i32 %301, %302
  %304 = sub nsw i32 %301, %302
  %305 = mul nsw i32 %304, 3
  %306 = select i1 %303, i32 %305, i32 0
  %307 = add nsw i32 %306, %300
  %308 = load i32, i32* %119, align 4, !tbaa !13
  %309 = load i32, i32* %122, align 4, !tbaa !13
  %310 = icmp sgt i32 %308, %309
  %311 = sub nsw i32 %308, %309
  %312 = shl nsw i32 %311, 2
  %313 = select i1 %310, i32 %312, i32 0
  %314 = add nsw i32 %313, %307
  %315 = load i32, i32* %129, align 4, !tbaa !13
  %316 = load i32, i32* %132, align 4, !tbaa !13
  %317 = icmp sgt i32 %315, %316
  %318 = sub nsw i32 %315, %316
  %319 = mul nsw i32 %318, 5
  %320 = select i1 %317, i32 %319, i32 0
  %321 = add nsw i32 %320, %314
  %322 = load i32, i32* %139, align 4, !tbaa !13
  %323 = load i32, i32* %142, align 4, !tbaa !13
  %324 = icmp sgt i32 %322, %323
  %325 = sub nsw i32 %322, %323
  %326 = mul nsw i32 %325, 6
  %327 = select i1 %324, i32 %326, i32 0
  %328 = add nsw i32 %327, %321
  %329 = load i32, i32* %149, align 4, !tbaa !13
  %330 = load i32, i32* %152, align 4, !tbaa !13
  %331 = icmp sgt i32 %329, %330
  %332 = sub nsw i32 %329, %330
  %333 = mul nsw i32 %332, 7
  %334 = select i1 %331, i32 %333, i32 0
  %335 = add nsw i32 %334, %328
  %336 = load i32, i32* %159, align 4, !tbaa !13
  %337 = load i32, i32* %162, align 4, !tbaa !13
  %338 = icmp sgt i32 %336, %337
  %339 = sub nsw i32 %336, %337
  %340 = shl nsw i32 %339, 3
  %341 = select i1 %338, i32 %340, i32 0
  %342 = add nsw i32 %341, %335
  %343 = load i32, i32* %169, align 4, !tbaa !13
  %344 = load i32, i32* %172, align 4, !tbaa !13
  %345 = icmp sgt i32 %343, %344
  %346 = sub nsw i32 %343, %344
  %347 = mul nsw i32 %346, 9
  %348 = select i1 %345, i32 %347, i32 0
  %349 = add nsw i32 %348, %342
  %350 = load i32, i32* %179, align 4, !tbaa !13
  %351 = load i32, i32* %182, align 4, !tbaa !13
  %352 = icmp sgt i32 %350, %351
  %353 = sub nsw i32 %350, %351
  %354 = mul nsw i32 %353, 10
  %355 = select i1 %352, i32 %354, i32 0
  %356 = add nsw i32 %355, %349
  %357 = load i32, i32* %189, align 4, !tbaa !13
  %358 = load i32, i32* %192, align 4, !tbaa !13
  %359 = icmp sgt i32 %357, %358
  %360 = sub nsw i32 %357, %358
  %361 = mul nsw i32 %360, 11
  %362 = select i1 %359, i32 %361, i32 0
  %363 = add nsw i32 %362, %356
  %364 = load i32, i32* %199, align 4, !tbaa !13
  %365 = load i32, i32* %202, align 4, !tbaa !13
  %366 = icmp sgt i32 %364, %365
  %367 = sub nsw i32 %364, %365
  %368 = mul nsw i32 %367, 12
  %369 = select i1 %366, i32 %368, i32 0
  %370 = add nsw i32 %369, %363
  %371 = load i32, i32* %209, align 4, !tbaa !13
  %372 = load i32, i32* %212, align 4, !tbaa !13
  %373 = icmp sgt i32 %371, %372
  %374 = sub nsw i32 %371, %372
  %375 = mul nsw i32 %374, 13
  %376 = select i1 %373, i32 %375, i32 0
  %377 = add nsw i32 %376, %370
  %378 = load i32, i32* %219, align 4, !tbaa !13
  %379 = load i32, i32* %222, align 4, !tbaa !13
  %380 = icmp sgt i32 %378, %379
  %381 = sub nsw i32 %378, %379
  %382 = mul nsw i32 %381, 14
  %383 = select i1 %380, i32 %382, i32 0
  %384 = add nsw i32 %383, %377
  %385 = load i32, i32* %229, align 4, !tbaa !13
  %386 = load i32, i32* %232, align 4, !tbaa !13
  %387 = icmp sgt i32 %385, %386
  %388 = sub nsw i32 %385, %386
  %389 = mul nsw i32 %388, 15
  %390 = select i1 %387, i32 %389, i32 0
  %391 = add nsw i32 %390, %384
  %392 = load i32, i32* %239, align 4, !tbaa !13
  %393 = load i32, i32* %242, align 4, !tbaa !13
  %394 = icmp sgt i32 %392, %393
  %395 = sub nsw i32 %392, %393
  %396 = shl nsw i32 %395, 4
  %397 = select i1 %394, i32 %396, i32 0
  %398 = add nsw i32 %397, %391
  %399 = load i32, i32* %249, align 4, !tbaa !13
  %400 = load i32, i32* %252, align 4, !tbaa !13
  %401 = icmp sgt i32 %399, %400
  %402 = sub nsw i32 %399, %400
  %403 = mul nsw i32 %402, 17
  %404 = select i1 %401, i32 %403, i32 0
  %405 = add nsw i32 %404, %398
  %406 = load i32, i32* %259, align 4, !tbaa !13
  %407 = load i32, i32* %262, align 4, !tbaa !13
  %408 = icmp sgt i32 %406, %407
  %409 = sub nsw i32 %406, %407
  %410 = mul nsw i32 %409, 18
  %411 = select i1 %408, i32 %410, i32 0
  %412 = add nsw i32 %411, %405
  %413 = load i32, i32* %269, align 4, !tbaa !13
  %414 = load i32, i32* %272, align 4, !tbaa !13
  %415 = icmp sgt i32 %413, %414
  %416 = sub nsw i32 %413, %414
  %417 = mul nsw i32 %416, 19
  %418 = select i1 %415, i32 %417, i32 0
  %419 = add nsw i32 %418, %412
  %420 = load i32, i32* %279, align 4, !tbaa !13
  %421 = load i32, i32* %282, align 4, !tbaa !13
  %422 = icmp sgt i32 %420, %421
  %423 = sub nsw i32 %420, %421
  %424 = mul nsw i32 %423, 20
  %425 = select i1 %422, i32 %424, i32 0
  %426 = add nsw i32 %425, %419
  %427 = add nsw i32 %97, %58
  %428 = add nsw i32 %107, %427
  %429 = add nsw i32 %117, %428
  %430 = add nsw i32 %127, %429
  %431 = add nsw i32 %137, %430
  %432 = add nsw i32 %147, %431
  %433 = add nsw i32 %157, %432
  %434 = add nsw i32 %167, %433
  %435 = add nsw i32 %177, %434
  %436 = add nsw i32 %187, %435
  %437 = add nsw i32 %197, %436
  %438 = add nsw i32 %207, %437
  %439 = add nsw i32 %217, %438
  %440 = add nsw i32 %227, %439
  %441 = add nsw i32 %237, %440
  %442 = add nsw i32 %247, %441
  %443 = add nsw i32 %257, %442
  %444 = add nsw i32 %267, %443
  %445 = add nsw i32 %277, %444
  %446 = add nsw i32 %287, %445
  %447 = icmp slt i32 %426, %446
  %448 = select i1 %447, i32 %426, i32 %446
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %448)
          to label %468 unwind label %510

450:                                              ; preds = %57, %455
  %451 = phi i64 [ %462, %455 ], [ 0, %57 ]
  %452 = phi i32 [ %457, %455 ], [ 0, %57 ]
  %453 = getelementptr inbounds i32, i32* %48, i64 %451
  %454 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %453)
          to label %455 unwind label %466

455:                                              ; preds = %450
  %456 = load i32, i32* %453, align 4, !tbaa !13
  %457 = add nsw i32 %456, %452
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, i32* %54, i64 %458
  %460 = load i32, i32* %459, align 4, !tbaa !13
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4, !tbaa !13
  %462 = add nuw nsw i64 %451, 1
  %463 = load i32, i32* %2, align 4, !tbaa !13
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %462, %464
  br i1 %465, label %450, label %87, !llvm.loop !17

466:                                              ; preds = %450
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %514

468:                                              ; preds = %87
  %469 = bitcast %"class.std::basic_ostream"* %449 to i8**
  %470 = load i8*, i8** %469, align 8, !tbaa !5
  %471 = getelementptr i8, i8* %470, i64 -24
  %472 = bitcast i8* %471 to i64*
  %473 = load i64, i64* %472, align 8
  %474 = bitcast %"class.std::basic_ostream"* %449 to i8*
  %475 = add nsw i64 %473, 240
  %476 = getelementptr inbounds i8, i8* %474, i64 %475
  %477 = bitcast i8* %476 to %"class.std::ctype"**
  %478 = load %"class.std::ctype"*, %"class.std::ctype"** %477, align 8, !tbaa !18
  %479 = icmp eq %"class.std::ctype"* %478, null
  br i1 %479, label %480, label %482

480:                                              ; preds = %468
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %481 unwind label %512

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %468
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !19
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %478, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !21
  br label %496

489:                                              ; preds = %482
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478)
          to label %490 unwind label %510

490:                                              ; preds = %489
  %491 = bitcast %"class.std::ctype"* %478 to i8 (%"class.std::ctype"*, i8)***
  %492 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %491, align 8, !tbaa !5
  %493 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, i64 6
  %494 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, align 8
  %495 = invoke signext i8 %494(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %478, i8 signext 10)
          to label %496 unwind label %510

496:                                              ; preds = %490, %486
  %497 = phi i8 [ %488, %486 ], [ %495, %490 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8 signext %497)
          to label %499 unwind label %510

499:                                              ; preds = %496
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498)
          to label %501 unwind label %510

501:                                              ; preds = %499
  call void @_ZdlPv(i8* nonnull %52) #10
  call void @_ZdlPv(i8* nonnull %49) #10
  %502 = icmp eq i32* %48, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %501
  %504 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %504) #10
  br label %505

505:                                              ; preds = %501, %503
  call void @_ZdlPv(i8* nonnull %24) #10
  %506 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %507 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %506, i32* nonnull align 4 dereferenceable(4) %2)
  %508 = load i32, i32* %1, align 4, !tbaa !13
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %525, label %17, !llvm.loop !22

510:                                              ; preds = %87, %489, %490, %496, %499
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %514

512:                                              ; preds = %480
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %514

514:                                              ; preds = %510, %512, %466, %85
  %515 = phi { i8*, i32 } [ %86, %85 ], [ %467, %466 ], [ %511, %510 ], [ %513, %512 ]
  call void @_ZdlPv(i8* nonnull %52) #10
  br label %516

516:                                              ; preds = %514, %67
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %68, %67 ]
  call void @_ZdlPv(i8* nonnull %49) #10
  br label %518

518:                                              ; preds = %516, %65
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %66, %65 ]
  %520 = icmp eq i32* %48, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %518
  %522 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %522) #10
  br label %523

523:                                              ; preds = %61, %63, %521, %518
  %524 = phi { i8*, i32 } [ %519, %518 ], [ %519, %521 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZdlPv(i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %524

525:                                              ; preds = %505, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
define internal void @_GLOBAL__sub_I_s904742562.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!9, !10, i64 240}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !11, i64 0}
