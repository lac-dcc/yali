; ModuleID = 'Project_CodeNet_C++1400/p03466/s105169131.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s105169131.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105169131.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = add nsw i32 %2, %1
  %7 = icmp eq i32 %1, %2
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %23, %8
  %14 = phi i32 [ %3, %8 ], [ %24, %23 ]
  %15 = icmp sgt i32 %14, %4
  br i1 %15, label %176, label %16

16:                                               ; preds = %13
  %17 = and i32 %14, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #9
          to label %23 unwind label %20

20:                                               ; preds = %22, %19
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %177

22:                                               ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #9
          to label %23 unwind label %20

23:                                               ; preds = %22, %19
  %24 = add nsw i32 %14, 1
  br label %13, !llvm.loop !14

25:                                               ; preds = %5
  %26 = icmp sgt i32 %1, %2
  br i1 %26, label %27, label %101

27:                                               ; preds = %25
  %28 = add nsw i32 %2, 1
  %29 = sdiv i32 %6, %28
  %30 = sext i32 %29 to i64
  %31 = mul i32 %29, %28
  %32 = sub i32 %31, %1
  %33 = icmp sgt i32 %32, %29
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = sub i32 %32, %29
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %30, %30
  %39 = add nsw i64 %38, -1
  %40 = sdiv i64 %37, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = xor i64 %30, -1
  %44 = mul nsw i64 %43, %30
  %45 = mul i64 %44, %42
  %46 = trunc i64 %45 to i32
  %47 = mul nsw i64 %42, %39
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %35, %48
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = sdiv i64 %51, %30
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %43
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %52 to i32
  %58 = mul i32 %29, %57
  %59 = xor i32 %29, -1
  %60 = add i32 %59, %2
  %61 = add i32 %60, %31
  %62 = add i32 %61, %58
  %63 = add i32 %62, %46
  %64 = add i32 %63, %56
  %65 = sub i32 %64, %49
  br label %66

66:                                               ; preds = %34, %27
  %67 = phi i32 [ %65, %34 ], [ %6, %27 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !10
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !13
  %72 = add nsw i64 %30, 1
  %73 = sext i32 %3 to i64
  %74 = sext i32 %4 to i64
  %75 = sext i32 %67 to i64
  br label %76

76:                                               ; preds = %99, %66
  %77 = phi i64 [ %100, %99 ], [ %73, %66 ]
  %78 = icmp sgt i64 %77, %74
  br i1 %78, label %176, label %79

79:                                               ; preds = %76
  %80 = icmp slt i64 %77, %75
  br i1 %80, label %81, label %88

81:                                               ; preds = %79
  %82 = srem i64 %77, %72
  %83 = icmp eq i64 %82, %30
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #9
          to label %99 unwind label %85

85:                                               ; preds = %87, %84
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %177

87:                                               ; preds = %81
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #9
          to label %99 unwind label %85

88:                                               ; preds = %79
  %89 = trunc i64 %77 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %6, %90
  %92 = sext i32 %91 to i64
  %93 = srem i64 %92, %72
  %94 = icmp eq i64 %93, %30
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #9
          to label %99 unwind label %96

96:                                               ; preds = %98, %95
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %177

98:                                               ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #9
          to label %99 unwind label %96

99:                                               ; preds = %98, %95, %87, %84
  %100 = add i64 %77, 1
  br label %76, !llvm.loop !16

101:                                              ; preds = %25
  %102 = add nsw i32 %1, 1
  %103 = sdiv i32 %6, %102
  %104 = sext i32 %103 to i64
  %105 = mul i32 %103, %102
  %106 = sub i32 %105, %2
  %107 = icmp sgt i32 %106, %103
  br i1 %107, label %108, label %140

108:                                              ; preds = %101
  %109 = sub i32 %106, %103
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %104, %104
  %113 = add nsw i64 %112, -1
  %114 = sdiv i64 %111, %113
  %115 = shl i64 %114, 32
  %116 = ashr exact i64 %115, 32
  %117 = xor i64 %104, -1
  %118 = mul nsw i64 %117, %104
  %119 = mul i64 %118, %116
  %120 = trunc i64 %119 to i32
  %121 = mul nsw i64 %116, %113
  %122 = trunc i64 %121 to i32
  %123 = sub i32 %109, %122
  %124 = add nsw i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = sdiv i64 %125, %104
  %127 = shl i64 %126, 32
  %128 = ashr exact i64 %127, 32
  %129 = mul nsw i64 %128, %117
  %130 = trunc i64 %129 to i32
  %131 = trunc i64 %126 to i32
  %132 = mul i32 %103, %131
  %133 = xor i32 %103, -1
  %134 = add i32 %133, %1
  %135 = add i32 %134, %105
  %136 = add i32 %135, %132
  %137 = add i32 %136, %120
  %138 = add i32 %137, %130
  %139 = sub i32 %138, %123
  br label %140

140:                                              ; preds = %108, %101
  %141 = phi i32 [ %139, %108 ], [ %6, %101 ]
  %142 = sub nsw i32 %6, %141
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %144 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %143, %union.anon** %144, align 8, !tbaa !5
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %145, align 8, !tbaa !10
  %146 = bitcast %union.anon* %143 to i8*
  store i8 0, i8* %146, align 8, !tbaa !13
  %147 = add nsw i64 %104, 1
  %148 = sext i32 %3 to i64
  %149 = sext i32 %4 to i64
  %150 = sext i32 %142 to i64
  br label %151

151:                                              ; preds = %174, %140
  %152 = phi i64 [ %175, %174 ], [ %148, %140 ]
  %153 = icmp sgt i64 %152, %149
  br i1 %153, label %176, label %154

154:                                              ; preds = %151
  %155 = icmp slt i64 %152, %150
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = srem i64 %152, %147
  %158 = icmp eq i64 %157, %104
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #9
          to label %174 unwind label %160

160:                                              ; preds = %162, %159
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %177

162:                                              ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #9
          to label %174 unwind label %160

163:                                              ; preds = %154
  %164 = trunc i64 %152 to i32
  %165 = xor i32 %164, -1
  %166 = add i32 %6, %165
  %167 = sext i32 %166 to i64
  %168 = srem i64 %167, %147
  %169 = icmp eq i64 %168, %104
  br i1 %169, label %170, label %173

170:                                              ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #9
          to label %174 unwind label %171

171:                                              ; preds = %173, %170
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %177

173:                                              ; preds = %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #9
          to label %174 unwind label %171

174:                                              ; preds = %173, %170, %162, %159
  %175 = add i64 %152, 1
  br label %151, !llvm.loop !17

176:                                              ; preds = %151, %76, %13
  ret void

177:                                              ; preds = %160, %171, %85, %96, %20
  %178 = phi { i8*, i32 } [ %21, %20 ], [ %86, %85 ], [ %97, %96 ], [ %161, %160 ], [ %172, %171 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #10
  resume { i8*, i32 } %178
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  br label %14

14:                                               ; preds = %32, %0
  %15 = load i32, i32* %1, align 4, !tbaa !18
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !18
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4) #9
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5) #9
  %23 = load i32, i32* %4, align 4, !tbaa !18
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4, !tbaa !18
  %25 = load i32, i32* %5, align 4, !tbaa !18
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #11
  %27 = load i32, i32* %2, align 4, !tbaa !18
  %28 = load i32, i32* %3, align 4, !tbaa !18
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %27, i32 %28, i32 %24, i32 %26) #9
  %29 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #9
          to label %30 unwind label %33

30:                                               ; preds = %18
  %31 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #9
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  br label %14, !llvm.loop !20

33:                                               ; preds = %30, %18
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %34

35:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105169131.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !15}
