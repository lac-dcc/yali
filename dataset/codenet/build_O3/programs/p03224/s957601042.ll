; ModuleID = 'Project_CodeNet_C++1400/p03224/s957601042.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s957601042.cpp"
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
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@Dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 1, i32 -1, i32 1, i32 0], align 4
@Dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.4 = private unnamed_addr constant [9 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 0], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957601042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [10010 x %"class.std::vector"], align 16
  %3 = bitcast [10010 x %"class.std::vector"]* %2 to i8*
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i64*
  store i64 30, i64* %18, align 8, !tbaa !15
  %19 = load i64, i64* %14, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !23
  %24 = or i32 %23, 4
  store i32 %24, i32* %22, align 8, !tbaa !24
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %286, %0
  %29 = phi i32 [ 0, %0 ], [ %287, %286 ]
  %30 = add nsw i32 %29, -1
  %31 = mul nsw i32 %30, %29
  %32 = sdiv i32 %31, 2
  %33 = icmp eq i32 %32, %27
  br i1 %33, label %68, label %34

34:                                               ; preds = %28
  %35 = or i32 %29, 1
  %36 = mul nsw i32 %29, %35
  %37 = lshr exact i32 %36, 1
  %38 = icmp eq i32 %37, %27
  br i1 %38, label %68, label %286

39:                                               ; preds = %286
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 240
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !26
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !27
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !29
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !10
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  br label %285

68:                                               ; preds = %34, %28
  %69 = phi i32 [ %29, %28 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 240240, i8* nonnull %3) #12
  %70 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) %3, i8 0, i64 240240, i1 false)
  %71 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 10010
  %72 = zext i32 %69 to i64
  %73 = icmp eq i32 %69, 0
  br i1 %73, label %77, label %79

74:                                               ; preds = %178, %79
  %75 = phi i32 [ %81, %79 ], [ %179, %178 ]
  %76 = icmp eq i64 %82, %72
  br i1 %76, label %77, label %79, !llvm.loop !30

77:                                               ; preds = %74, %68
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
          to label %186 unwind label %223

79:                                               ; preds = %68, %74
  %80 = phi i64 [ %82, %74 ], [ 0, %68 ]
  %81 = phi i32 [ %75, %74 ], [ 1, %68 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %85 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %86 = icmp ult i64 %82, %72
  br i1 %86, label %87, label %74

87:                                               ; preds = %79, %178
  %88 = phi i64 [ %180, %178 ], [ %82, %79 ]
  %89 = phi i32 [ %179, %178 ], [ %81, %79 ]
  %90 = load i32*, i32** %83, align 8, !tbaa !32
  %91 = load i32*, i32** %84, align 8, !tbaa !33
  %92 = icmp eq i32* %90, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %87
  store i32 %89, i32* %90, align 4, !tbaa !25
  %94 = getelementptr inbounds i32, i32* %90, i64 1
  store i32* %94, i32** %83, align 8, !tbaa !32
  br label %132

95:                                               ; preds = %87
  %96 = load i32*, i32** %85, align 8, !tbaa !5
  %97 = ptrtoint i32* %90 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %103 unwind label %184

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %182

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %100
  store i32 %89, i32* %120, align 4, !tbaa !25
  %121 = icmp sgt i64 %99, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = bitcast i32* %119 to i8*
  %124 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %123, i8* align 4 %124, i64 %99, i1 false) #12
  br label %125

125:                                              ; preds = %122, %118
  %126 = getelementptr inbounds i32, i32* %120, i64 1
  %127 = icmp eq i32* %96, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %125
  store i32* %119, i32** %85, align 8, !tbaa !5
  store i32* %126, i32** %83, align 8, !tbaa !32
  %131 = getelementptr inbounds i32, i32* %119, i64 %111
  store i32* %131, i32** %84, align 8, !tbaa !33
  br label %132

132:                                              ; preds = %130, %93
  %133 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !32
  %135 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 2
  %136 = load i32*, i32** %135, align 8, !tbaa !33
  %137 = icmp eq i32* %134, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  store i32 %89, i32* %134, align 4, !tbaa !25
  %139 = getelementptr inbounds i32, i32* %134, i64 1
  store i32* %139, i32** %133, align 8, !tbaa !32
  br label %178

140:                                              ; preds = %132
  %141 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %88, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !5
  %143 = ptrtoint i32* %134 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #13
          to label %149 unwind label %184

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %140
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #14
          to label %162 unwind label %182

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  store i32 %89, i32* %166, align 4, !tbaa !25
  %167 = icmp sgt i64 %145, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = bitcast i32* %165 to i8*
  %170 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %145, i1 false) #12
  br label %171

171:                                              ; preds = %168, %164
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  %173 = icmp eq i32* %142, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %175) #12
  br label %176

176:                                              ; preds = %174, %171
  store i32* %165, i32** %141, align 8, !tbaa !5
  store i32* %172, i32** %133, align 8, !tbaa !32
  %177 = getelementptr inbounds i32, i32* %165, i64 %157
  store i32* %177, i32** %135, align 8, !tbaa !33
  br label %178

178:                                              ; preds = %176, %138
  %179 = add nsw i32 %89, 1
  %180 = add nuw nsw i64 %88, 1
  %181 = icmp eq i64 %180, %72
  br i1 %181, label %74, label %87, !llvm.loop !34

182:                                              ; preds = %113, %159
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %272

184:                                              ; preds = %102, %148
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %272

186:                                              ; preds = %77
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = add nsw i64 %190, 240
  %192 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !26
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %197 unwind label %223

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %186
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !27
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !29
  br label %212

205:                                              ; preds = %198
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
          to label %206 unwind label %223

206:                                              ; preds = %205
  %207 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !10
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = invoke signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
          to label %212 unwind label %223

212:                                              ; preds = %206, %202
  %213 = phi i8 [ %204, %202 ], [ %211, %206 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
          to label %215 unwind label %223

215:                                              ; preds = %212
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
          to label %217 unwind label %223

217:                                              ; preds = %215
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
          to label %219 unwind label %223

219:                                              ; preds = %217
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %221 unwind label %223

221:                                              ; preds = %219
  br i1 %73, label %222, label %225

222:                                              ; preds = %242, %221
  br label %261

223:                                              ; preds = %215, %212, %206, %205, %196, %219, %77, %217
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %272

225:                                              ; preds = %221, %242
  %226 = phi i64 [ %243, %242 ], [ 0, %221 ]
  %227 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 1
  %228 = load i32*, i32** %227, align 8, !tbaa !32
  %229 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* %2, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !5
  %231 = ptrtoint i32* %228 to i64
  %232 = ptrtoint i32* %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
          to label %236 unwind label %245

236:                                              ; preds = %225
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %238 unwind label %245

238:                                              ; preds = %236
  %239 = icmp sgt i64 %233, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = add nsw i64 %234, -1
  br label %247

242:                                              ; preds = %256, %238
  %243 = add nuw nsw i64 %226, 1
  %244 = icmp eq i64 %243, %72
  br i1 %244, label %222, label %225, !llvm.loop !35

245:                                              ; preds = %236, %225
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %272

247:                                              ; preds = %240, %256
  %248 = phi i64 [ %257, %256 ], [ 0, %240 ]
  %249 = getelementptr inbounds i32, i32* %230, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !25
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %250)
          to label %252 unwind label %259

252:                                              ; preds = %247
  %253 = icmp eq i64 %248, %241
  %254 = select i1 %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8* nonnull %254, i64 1)
          to label %256 unwind label %259

256:                                              ; preds = %252
  %257 = add nuw nsw i64 %248, 1
  %258 = icmp slt i64 %257, %234
  br i1 %258, label %247, label %242, !llvm.loop !36

259:                                              ; preds = %252, %247
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %272

261:                                              ; preds = %222, %269
  %262 = phi %"class.std::vector"* [ %263, %269 ], [ %71, %222 ]
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 -1
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !5
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %261, %267
  %270 = icmp eq %"class.std::vector"* %263, %70
  br i1 %270, label %271, label %261

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0i8(i64 240240, i8* nonnull %3) #12
  br label %285

272:                                              ; preds = %182, %184, %245, %259, %223
  %273 = phi { i8*, i32 } [ %224, %223 ], [ %260, %259 ], [ %246, %245 ], [ %183, %182 ], [ %185, %184 ]
  br label %274

274:                                              ; preds = %282, %272
  %275 = phi %"class.std::vector"* [ %71, %272 ], [ %276, %282 ]
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 -1
  %277 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %276, i64 0, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !5
  %279 = icmp eq i32* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #12
  br label %282

282:                                              ; preds = %274, %280
  %283 = icmp eq %"class.std::vector"* %276, %70
  br i1 %283, label %284, label %274

284:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 240240, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  resume { i8*, i32 } %273

285:                                              ; preds = %271, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  ret i32 0

286:                                              ; preds = %34
  %287 = add nuw nsw i32 %29, 2
  %288 = icmp eq i32 %287, 1010
  br i1 %288, label %39, label %28, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s957601042.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !38
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Dx to i8*), i8 0, i64 24, i1 false) #12
  %3 = invoke noalias nonnull i8* @_Znwm(i64 36) #14
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %18
  %9 = phi i32* [ %20, %18 ], [ %6, %4 ]
  %10 = phi { i8*, i32 } [ %19, %18 ], [ %5, %4 ]
  %11 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #12
  br label %12

12:                                               ; preds = %8, %18, %4
  %13 = phi { i8*, i32 } [ %5, %4 ], [ %19, %18 ], [ %10, %8 ]
  resume { i8*, i32 } %13

14:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @Dx to i8**), align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %3, i64 36
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %3, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit to i8*), i64 36, i1 false) #12
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !32
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Dx to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Dy to i8*), i8 0, i64 24, i1 false) #12
  %17 = invoke noalias nonnull i8* @_Znwm(i64 36) #14
          to label %22 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %12, label %8

22:                                               ; preds = %14
  store i8* %17, i8** bitcast (%"class.std::vector"* @Dy to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 36
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %17, i8* noundef nonnull align 4 dereferenceable(36) bitcast ([9 x i32]* @constinit.4 to i8*), i64 36, i1 false) #12
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !32
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Dy to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!16, !18, i64 24}
!24 = !{!18, !18, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!13, !7, i64 240}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !8, i64 0}
