; ModuleID = 'Project_CodeNet_C++1400/p00015/s606251552.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s606251552.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEvEET_SC_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606251552.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #11
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !13
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #11
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #12
          to label %27 unwind label %59

27:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #11
  %28 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #11
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #12
          to label %35 unwind label %61

35:                                               ; preds = %27
  %36 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %39 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %42 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %45 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %48 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %12, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %13, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  br label %54

54:                                               ; preds = %35, %233
  %55 = phi i32 [ %234, %233 ], [ 0, %35 ]
  %56 = load i32, i32* %6, align 4, !tbaa !14
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  ret i32 0

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #11
  br label %237

61:                                               ; preds = %27
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %235

63:                                               ; preds = %54
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
          to label %65 unwind label %77

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #12
          to label %67 unwind label %77

67:                                               ; preds = %65
  %68 = load i64, i64* %18, align 8, !tbaa !10
  %69 = icmp ugt i64 %68, 80
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i64, i64* %23, align 8, !tbaa !10
  %72 = icmp ugt i64 %71, 80
  br i1 %72, label %73, label %79

73:                                               ; preds = %70, %67
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %75 unwind label %77

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %229 unwind label %77

77:                                               ; preds = %231, %229, %227, %221, %225, %219, %75, %73, %65, %63
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %235

79:                                               ; preds = %70
  %80 = icmp ult i64 %71, %68
  %81 = select i1 %80, i64 %71, i64 %68
  %82 = and i64 %81, 4294967295
  br label %83

83:                                               ; preds = %120, %79
  %84 = phi i64 [ %121, %120 ], [ 0, %79 ]
  %85 = phi i32 [ %115, %120 ], [ 0, %79 ]
  %86 = icmp eq i64 %84, %82
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = shl i64 %81, 32
  %89 = ashr exact i64 %88, 32
  br i1 %80, label %128, label %163

90:                                               ; preds = %83
  %91 = load i64, i64* %18, align 8, !tbaa !10
  %92 = xor i64 %84, -1
  %93 = add i64 %91, %92
  %94 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %93) #12
          to label %95 unwind label %111

95:                                               ; preds = %90
  %96 = load i8, i8* %94, align 1, !tbaa !13
  %97 = load i64, i64* %23, align 8, !tbaa !10
  %98 = add i64 %97, %92
  %99 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %98) #12
          to label %100 unwind label %111

100:                                              ; preds = %95
  %101 = sext i8 %96 to i32
  %102 = load i8, i8* %99, align 1, !tbaa !13
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %85, -96
  %105 = add nsw i32 %104, %101
  %106 = add i32 %105, %103
  %107 = icmp sgt i32 %106, 9
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = udiv i32 %106, 10
  %110 = urem i32 %106, 10
  br label %113

111:                                              ; preds = %95, %90
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %235

113:                                              ; preds = %108, %100
  %114 = phi i32 [ %110, %108 ], [ %106, %100 ]
  %115 = phi i32 [ %109, %108 ], [ 0, %100 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #11
  %116 = trunc i32 %114 to i8
  %117 = add i8 %116, 48
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 1, i8 signext %117) #12
          to label %118 unwind label %122

118:                                              ; preds = %113
  %119 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #12
          to label %120 unwind label %124

120:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  %121 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

122:                                              ; preds = %113
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %118
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #13
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  br label %235

128:                                              ; preds = %87, %155
  %129 = phi i64 [ %156, %155 ], [ %89, %87 ]
  %130 = phi i32 [ %150, %155 ], [ %85, %87 ]
  %131 = load i64, i64* %18, align 8, !tbaa !10
  %132 = icmp ugt i64 %131, %129
  br i1 %132, label %133, label %198

133:                                              ; preds = %128
  %134 = xor i64 %129, -1
  %135 = add i64 %131, %134
  %136 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %135) #12
          to label %137 unwind label %146

137:                                              ; preds = %133
  %138 = load i8, i8* %136, align 1, !tbaa !13
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %130, -48
  %141 = add nsw i32 %140, %139
  %142 = icmp sgt i32 %141, 9
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = udiv i32 %141, 10
  %145 = urem i32 %141, 10
  br label %148

146:                                              ; preds = %133
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %235

148:                                              ; preds = %143, %137
  %149 = phi i32 [ %145, %143 ], [ %141, %137 ]
  %150 = phi i32 [ %144, %143 ], [ 0, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #11
  %151 = trunc i32 %149 to i8
  %152 = add i8 %151, 48
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64 1, i8 signext %152) #12
          to label %153 unwind label %157

153:                                              ; preds = %148
  %154 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #12
          to label %155 unwind label %159

155:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  %156 = add nuw i64 %129, 1
  br label %128, !llvm.loop !18

157:                                              ; preds = %148
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %161

159:                                              ; preds = %153
  %160 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #13
  br label %161

161:                                              ; preds = %159, %157
  %162 = phi { i8*, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #11
  br label %235

163:                                              ; preds = %87, %190
  %164 = phi i64 [ %191, %190 ], [ %89, %87 ]
  %165 = phi i32 [ %185, %190 ], [ %85, %87 ]
  %166 = load i64, i64* %23, align 8, !tbaa !10
  %167 = icmp ugt i64 %166, %164
  br i1 %167, label %168, label %198

168:                                              ; preds = %163
  %169 = xor i64 %164, -1
  %170 = add i64 %166, %169
  %171 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %170) #12
          to label %172 unwind label %181

172:                                              ; preds = %168
  %173 = load i8, i8* %171, align 1, !tbaa !13
  %174 = sext i8 %173 to i32
  %175 = add nsw i32 %165, -48
  %176 = add nsw i32 %175, %174
  %177 = icmp sgt i32 %176, 9
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = udiv i32 %176, 10
  %180 = urem i32 %176, 10
  br label %183

181:                                              ; preds = %168
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %235

183:                                              ; preds = %178, %172
  %184 = phi i32 [ %180, %178 ], [ %176, %172 ]
  %185 = phi i32 [ %179, %178 ], [ 0, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #11
  %186 = trunc i32 %184 to i8
  %187 = add i8 %186, 48
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64 1, i8 signext %187) #12
          to label %188 unwind label %192

188:                                              ; preds = %183
  %189 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #12
          to label %190 unwind label %194

190:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  %191 = add nuw i64 %164, 1
  br label %163, !llvm.loop !19

192:                                              ; preds = %183
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %196

194:                                              ; preds = %188
  %195 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #13
  br label %196

196:                                              ; preds = %194, %192
  %197 = phi { i8*, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #11
  br label %235

198:                                              ; preds = %163, %128
  %199 = phi i32 [ %130, %128 ], [ %165, %163 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #11
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 1, i8 signext 49) #12
          to label %202 unwind label %205

202:                                              ; preds = %201
  %203 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #12
          to label %204 unwind label %207

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #11
  br label %211

205:                                              ; preds = %201
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %209

207:                                              ; preds = %202
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #13
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #11
  br label %235

211:                                              ; preds = %204, %198
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %212 = load i8*, i8** %49, align 8, !tbaa !23, !noalias !20
  %213 = load i64, i64* %50, align 8, !tbaa !10, !noalias !20
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  store i8* %214, i8** %51, align 8, !tbaa.struct !24, !alias.scope !20
  store i8* %212, i8** %52, align 8, !tbaa.struct !24, !alias.scope !26
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEvEET_SC_RKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #12
          to label %215 unwind label %223

215:                                              ; preds = %211
  %216 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #11
  %217 = load i64, i64* %31, align 8, !tbaa !10
  %218 = icmp ugt i64 %217, 80
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %221 unwind label %77

221:                                              ; preds = %219
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220) #12
          to label %229 unwind label %77

223:                                              ; preds = %211
  %224 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #11
  br label %235

225:                                              ; preds = %215
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
          to label %227 unwind label %77

227:                                              ; preds = %225
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226) #12
          to label %229 unwind label %77

229:                                              ; preds = %227, %221, %75
  %230 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #12
          to label %231 unwind label %77

231:                                              ; preds = %229
  %232 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #12
          to label %233 unwind label %77

233:                                              ; preds = %231
  %234 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !29

235:                                              ; preds = %77, %209, %223, %126, %111, %161, %146, %196, %181, %61
  %236 = phi { i8*, i32 } [ %62, %61 ], [ %78, %77 ], [ %224, %223 ], [ %210, %209 ], [ %127, %126 ], [ %112, %111 ], [ %162, %161 ], [ %147, %146 ], [ %197, %196 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #13
  br label %237

237:                                              ; preds = %235, %59
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #11
  resume { i8*, i32 } %238
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEvEET_SC_RKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %11, i64* %10, align 8, !tbaa !25
  %12 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %14 = load i64, i64* %12, align 8, !tbaa !25
  store i64 %14, i64* %13, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6) #12
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %8 = load i64, i64* %6, align 8, !tbaa !25
  store i64 %8, i64* %7, align 8, !tbaa !25
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %11, i64* %10, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St12__false_type(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St12__false_type(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %7 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %8 = load i64, i64* %6, align 8, !tbaa !25
  store i64 %8, i64* %7, align 8, !tbaa !25
  %9 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %10 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %11, i64* %10, align 8, !tbaa !25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5) #12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcS4_EEEEEvT_SC_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = load i64, i64* %5, align 8, !tbaa !25
  %8 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !25
  %10 = sub i64 %7, %9
  store i64 %10, i64* %4, align 8, !tbaa !30
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  br label %22

15:                                               ; preds = %3
  %16 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %4, i64 0) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %16, i8** %17, align 8, !tbaa !23
  %18 = load i64, i64* %4, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %18, i64* %19, align 8, !tbaa !13
  %20 = load i64, i64* %5, align 8, !tbaa !25
  %21 = load i64, i64* %8, align 8, !tbaa !25
  br label %22

22:                                               ; preds = %12, %15
  %23 = phi i64 [ %9, %12 ], [ %21, %15 ]
  %24 = phi i64 [ %7, %12 ], [ %20, %15 ]
  %25 = phi i8* [ %14, %12 ], [ %16, %15 ]
  %26 = inttoptr i64 %24 to i8*
  %27 = inttoptr i64 %23 to i8*
  br label %28

28:                                               ; preds = %32, %22
  %29 = phi i8* [ %26, %22 ], [ %33, %32 ]
  %30 = phi i8* [ %25, %22 ], [ %35, %32 ]
  %31 = icmp eq i8* %29, %27
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, i8* %29, i64 -1
  %34 = load i8, i8* %33, align 1, !tbaa !13
  store i8 %34, i8* %30, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %30, i64 1
  br label %28, !llvm.loop !31

36:                                               ; preds = %28
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %38 = load i64, i64* %4, align 8, !tbaa !30
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %38, i64* %39, align 8, !tbaa !10
  %40 = load i8*, i8** %37, align 8, !tbaa !23
  %41 = getelementptr inbounds i8, i8* %40, i64 %38
  store i8 0, i8* %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606251552.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!23 = !{!11, !7, i64 0}
!24 = !{i64 0, i64 8, !25}
!25 = !{!7, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!29 = distinct !{!29, !17}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !17}
