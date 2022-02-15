; ModuleID = 'Project_CodeNet_C++1400/p00015/s909107135.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s909107135.cpp"
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

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909107135.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4stoic(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local signext i8 @_Z4itosi(i32 %0) local_unnamed_addr #3 {
  %2 = trunc i32 %0 to i8
  %3 = add i8 %2, 48
  ret i8 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
          to label %22 unwind label %31

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %26

26:                                               ; preds = %22, %200
  %27 = phi i32 [ %202, %200 ], [ 0, %22 ]
  %28 = load i32, i32* %1, align 4, !tbaa !14
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

31:                                               ; preds = %0
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %203

33:                                               ; preds = %26
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %35 unwind label %55

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
          to label %37 unwind label %55

37:                                               ; preds = %35
  %38 = load i8*, i8** %23, align 8, !tbaa !16
  %39 = load i64, i64* %9, align 8, !tbaa !10
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %38, i8* %40) #12
          to label %41 unwind label %55

41:                                               ; preds = %37
  %42 = load i8*, i8** %24, align 8, !tbaa !16
  %43 = load i64, i64* %14, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %42, i8* %44) #12
          to label %45 unwind label %55

45:                                               ; preds = %41
  %46 = load i64, i64* %9, align 8, !tbaa !10
  %47 = load i64, i64* %14, align 8, !tbaa !10
  %48 = icmp ult i64 %47, %46
  %49 = select i1 %48, i64 %47, i64 %46
  %50 = trunc i64 %49 to i32
  %51 = icmp ult i64 %46, %47
  %52 = select i1 %51, i64 %47, i64 %46
  %53 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %54 = zext i32 %53 to i64
  br label %57

55:                                               ; preds = %196, %190, %116, %41, %37, %194, %188, %177, %35, %33
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %203

57:                                               ; preds = %107, %45
  %58 = phi i64 [ 0, %45 ], [ %108, %107 ]
  %59 = icmp eq i64 %58, %54
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = shl i64 %49, 32
  %62 = ashr exact i64 %61, 32
  %63 = shl i64 %52, 32
  %64 = ashr exact i64 %63, 32
  br label %113

65:                                               ; preds = %57
  %66 = add nuw nsw i64 %58, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %66, i8 signext 48) #12
          to label %67 unwind label %89

67:                                               ; preds = %65
  %68 = load i8*, i8** %23, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, i8* %68, i64 %58
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = load i8*, i8** %24, align 8, !tbaa !16
  %73 = getelementptr inbounds i8, i8* %72, i64 %58
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, %71
  %77 = icmp sgt i32 %76, 105
  br i1 %77, label %78, label %91

78:                                               ; preds = %67
  %79 = add nuw nsw i64 %58, 1
  %80 = load i8*, i8** %25, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  store i8 49, i8* %81, align 1, !tbaa !13
  %82 = load i8*, i8** %25, align 8, !tbaa !16
  %83 = getelementptr inbounds i8, i8* %82, i64 %58
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = trunc i32 %76 to i8
  %86 = add i8 %85, -96
  %87 = urem i8 %86, 10
  %88 = add i8 %84, %87
  store i8 %88, i8* %83, align 1, !tbaa !13
  br label %107

89:                                               ; preds = %65
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %203

91:                                               ; preds = %67
  %92 = load i8*, i8** %25, align 8, !tbaa !16
  %93 = getelementptr inbounds i8, i8* %92, i64 %58
  %94 = load i8, i8* %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %76, -144
  %97 = add nsw i32 %96, %95
  %98 = icmp sgt i32 %97, 9
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = add nuw nsw i64 %58, 1
  %101 = getelementptr inbounds i8, i8* %92, i64 %100
  store i8 49, i8* %101, align 1, !tbaa !13
  %102 = load i8*, i8** %25, align 8, !tbaa !16
  %103 = getelementptr inbounds i8, i8* %102, i64 %58
  %104 = trunc i32 %97 to i8
  %105 = urem i8 %104, 10
  %106 = or i8 %105, 48
  store i8 %106, i8* %103, align 1, !tbaa !13
  br label %107

107:                                              ; preds = %99, %109, %78
  %108 = phi i64 [ %100, %99 ], [ %112, %109 ], [ %79, %78 ]
  br label %57, !llvm.loop !17

109:                                              ; preds = %91
  %110 = trunc i32 %97 to i8
  %111 = add i8 %110, 48
  store i8 %111, i8* %93, align 1, !tbaa !13
  %112 = add nuw nsw i64 %58, 1
  br label %107

113:                                              ; preds = %60, %171
  %114 = phi i64 [ %62, %60 ], [ %172, %171 ]
  %115 = icmp slt i64 %114, %64
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %25, align 8, !tbaa !16
  %118 = load i64, i64* %19, align 8, !tbaa !10
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %117, i8* %119) #12
          to label %173 unwind label %55

120:                                              ; preds = %113
  %121 = add nsw i64 %114, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %121, i8 signext 48) #12
          to label %122 unwind label %143

122:                                              ; preds = %120
  br i1 %51, label %148, label %123

123:                                              ; preds = %122
  %124 = load i8*, i8** %25, align 8, !tbaa !16
  %125 = getelementptr inbounds i8, i8* %124, i64 %114
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = sext i8 %126 to i32
  %128 = load i8*, i8** %23, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %128, i64 %114
  %130 = load i8, i8* %129, align 1, !tbaa !13
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, %127
  %133 = add nsw i32 %132, -96
  %134 = icmp sgt i32 %132, 105
  br i1 %134, label %135, label %145

135:                                              ; preds = %123
  %136 = add nsw i64 %114, 1
  %137 = getelementptr inbounds i8, i8* %124, i64 %136
  store i8 49, i8* %137, align 1, !tbaa !13
  %138 = trunc i32 %133 to i8
  %139 = urem i8 %138, 10
  %140 = or i8 %139, 48
  %141 = load i8*, i8** %25, align 8, !tbaa !16
  %142 = getelementptr inbounds i8, i8* %141, i64 %114
  store i8 %140, i8* %142, align 1, !tbaa !13
  br label %171

143:                                              ; preds = %120
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %203

145:                                              ; preds = %123
  %146 = trunc i32 %133 to i8
  %147 = add i8 %146, 48
  store i8 %147, i8* %125, align 1, !tbaa !13
  br label %171

148:                                              ; preds = %122
  %149 = load i8*, i8** %24, align 8, !tbaa !16
  %150 = getelementptr inbounds i8, i8* %149, i64 %114
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = sext i8 %151 to i32
  %153 = load i8*, i8** %25, align 8, !tbaa !16
  %154 = getelementptr inbounds i8, i8* %153, i64 %114
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %156, %152
  %158 = add nsw i32 %157, -96
  %159 = icmp sgt i32 %157, 105
  br i1 %159, label %160, label %168

160:                                              ; preds = %148
  %161 = add nsw i64 %114, 1
  %162 = getelementptr inbounds i8, i8* %153, i64 %161
  store i8 49, i8* %162, align 1, !tbaa !13
  %163 = trunc i32 %158 to i8
  %164 = urem i8 %163, 10
  %165 = or i8 %164, 48
  %166 = load i8*, i8** %25, align 8, !tbaa !16
  %167 = getelementptr inbounds i8, i8* %166, i64 %114
  store i8 %165, i8* %167, align 1, !tbaa !13
  br label %171

168:                                              ; preds = %148
  %169 = trunc i32 %158 to i8
  %170 = add i8 %169, 48
  store i8 %170, i8* %154, align 1, !tbaa !13
  br label %171

171:                                              ; preds = %145, %135, %168, %160
  %172 = add nsw i64 %114, 1
  br label %113, !llvm.loop !19

173:                                              ; preds = %116
  %174 = load i8*, i8** %25, align 8, !tbaa !16
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 48
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 1) #12
          to label %179 unwind label %55

179:                                              ; preds = %177, %173
  %180 = load i64, i64* %19, align 8, !tbaa !10
  %181 = icmp ugt i64 %180, 80
  %182 = load i64, i64* %9, align 8
  %183 = icmp ugt i64 %182, 80
  %184 = select i1 %181, i1 true, i1 %183
  %185 = load i64, i64* %14, align 8
  %186 = icmp ugt i64 %185, 80
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0)) #12
          to label %190 unwind label %55

190:                                              ; preds = %188
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189) #12
          to label %192 unwind label %55

192:                                              ; preds = %190
  store i64 0, i64* %19, align 8, !tbaa !10
  %193 = load i8*, i8** %25, align 8, !tbaa !16
  br label %200

194:                                              ; preds = %179
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
          to label %196 unwind label %55

196:                                              ; preds = %194
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195) #12
          to label %198 unwind label %55

198:                                              ; preds = %196
  store i64 0, i64* %19, align 8, !tbaa !10
  %199 = load i8*, i8** %25, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %198, %192
  %201 = phi i8* [ %199, %198 ], [ %193, %192 ]
  store i8 0, i8* %201, align 1, !tbaa !13
  %202 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !20

203:                                              ; preds = %55, %89, %143, %31
  %204 = phi { i8*, i32 } [ %32, %31 ], [ %90, %89 ], [ %144, %143 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %204
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !13
  %11 = load i8, i8* %7, align 1, !tbaa !13
  store i8 %11, i8* %5, align 1, !tbaa !13
  store i8 %10, i8* %7, align 1, !tbaa !13
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909107135.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
