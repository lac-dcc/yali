; ModuleID = 'Project_CodeNet_C++1400/p03698/s392377020.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s392377020.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392377020.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #15
          to label %10 unwind label %22

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #14
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 26, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #15
          to label %14 unwind label %24

14:                                               ; preds = %10
  %15 = trunc i64 %11 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %30, %14
  %20 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %34, label %26

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %329

24:                                               ; preds = %10
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  br label %327

26:                                               ; preds = %19
  %27 = load i32*, i32** %16, align 8, !tbaa !14
  %28 = getelementptr inbounds i32, i32* %27, i64 %20
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #15
          to label %30 unwind label %32

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

32:                                               ; preds = %26
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %324

34:                                               ; preds = %19, %300
  %35 = phi i64 [ %301, %300 ], [ 0, %19 ]
  %36 = icmp eq i64 %35, %18
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i32*, i32** %16, align 8, !tbaa !14
  br label %302

39:                                               ; preds = %34
  %40 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %41 unwind label %48

41:                                               ; preds = %39
  %42 = load i8, i8* %40, align 1, !tbaa !13
  %43 = icmp eq i8 %42, 97
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32*, i32** %16, align 8, !tbaa !14
  %46 = load i32, i32* %45, align 4, !tbaa !18
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !18
  br label %50

48:                                               ; preds = %290, %280, %270, %260, %250, %240, %230, %220, %210, %200, %190, %180, %170, %160, %150, %140, %130, %120, %110, %100, %90, %80, %70, %60, %50, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %324

50:                                               ; preds = %44, %41
  %51 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %52 unwind label %48

52:                                               ; preds = %50
  %53 = load i8, i8* %51, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 98
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32*, i32** %16, align 8, !tbaa !14
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !18
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !18
  br label %60

60:                                               ; preds = %55, %52
  %61 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %62 unwind label %48

62:                                               ; preds = %60
  %63 = load i8, i8* %61, align 1, !tbaa !13
  %64 = icmp eq i8 %63, 99
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32*, i32** %16, align 8, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %66, i64 2
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !18
  br label %70

70:                                               ; preds = %65, %62
  %71 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %72 unwind label %48

72:                                               ; preds = %70
  %73 = load i8, i8* %71, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 100
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32*, i32** %16, align 8, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %76, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !18
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4, !tbaa !18
  br label %80

80:                                               ; preds = %75, %72
  %81 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %82 unwind label %48

82:                                               ; preds = %80
  %83 = load i8, i8* %81, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 101
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32*, i32** %16, align 8, !tbaa !14
  %87 = getelementptr inbounds i32, i32* %86, i64 4
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !18
  br label %90

90:                                               ; preds = %85, %82
  %91 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %92 unwind label %48

92:                                               ; preds = %90
  %93 = load i8, i8* %91, align 1, !tbaa !13
  %94 = icmp eq i8 %93, 102
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32*, i32** %16, align 8, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %96, i64 5
  %98 = load i32, i32* %97, align 4, !tbaa !18
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !18
  br label %100

100:                                              ; preds = %95, %92
  %101 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %102 unwind label %48

102:                                              ; preds = %100
  %103 = load i8, i8* %101, align 1, !tbaa !13
  %104 = icmp eq i8 %103, 103
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i32*, i32** %16, align 8, !tbaa !14
  %107 = getelementptr inbounds i32, i32* %106, i64 6
  %108 = load i32, i32* %107, align 4, !tbaa !18
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4, !tbaa !18
  br label %110

110:                                              ; preds = %105, %102
  %111 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %112 unwind label %48

112:                                              ; preds = %110
  %113 = load i8, i8* %111, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 104
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load i32*, i32** %16, align 8, !tbaa !14
  %117 = getelementptr inbounds i32, i32* %116, i64 7
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !18
  br label %120

120:                                              ; preds = %115, %112
  %121 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %122 unwind label %48

122:                                              ; preds = %120
  %123 = load i8, i8* %121, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 105
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load i32*, i32** %16, align 8, !tbaa !14
  %127 = getelementptr inbounds i32, i32* %126, i64 8
  %128 = load i32, i32* %127, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %125, %122
  %131 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %132 unwind label %48

132:                                              ; preds = %130
  %133 = load i8, i8* %131, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 106
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32*, i32** %16, align 8, !tbaa !14
  %137 = getelementptr inbounds i32, i32* %136, i64 9
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %135, %132
  %141 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %142 unwind label %48

142:                                              ; preds = %140
  %143 = load i8, i8* %141, align 1, !tbaa !13
  %144 = icmp eq i8 %143, 107
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32*, i32** %16, align 8, !tbaa !14
  %147 = getelementptr inbounds i32, i32* %146, i64 10
  %148 = load i32, i32* %147, align 4, !tbaa !18
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !18
  br label %150

150:                                              ; preds = %145, %142
  %151 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %152 unwind label %48

152:                                              ; preds = %150
  %153 = load i8, i8* %151, align 1, !tbaa !13
  %154 = icmp eq i8 %153, 108
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32*, i32** %16, align 8, !tbaa !14
  %157 = getelementptr inbounds i32, i32* %156, i64 11
  %158 = load i32, i32* %157, align 4, !tbaa !18
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !18
  br label %160

160:                                              ; preds = %155, %152
  %161 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %162 unwind label %48

162:                                              ; preds = %160
  %163 = load i8, i8* %161, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 109
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32*, i32** %16, align 8, !tbaa !14
  %167 = getelementptr inbounds i32, i32* %166, i64 12
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !18
  br label %170

170:                                              ; preds = %165, %162
  %171 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %172 unwind label %48

172:                                              ; preds = %170
  %173 = load i8, i8* %171, align 1, !tbaa !13
  %174 = icmp eq i8 %173, 110
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i32*, i32** %16, align 8, !tbaa !14
  %177 = getelementptr inbounds i32, i32* %176, i64 13
  %178 = load i32, i32* %177, align 4, !tbaa !18
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !18
  br label %180

180:                                              ; preds = %175, %172
  %181 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %182 unwind label %48

182:                                              ; preds = %180
  %183 = load i8, i8* %181, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 111
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32*, i32** %16, align 8, !tbaa !14
  %187 = getelementptr inbounds i32, i32* %186, i64 14
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !18
  br label %190

190:                                              ; preds = %185, %182
  %191 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %192 unwind label %48

192:                                              ; preds = %190
  %193 = load i8, i8* %191, align 1, !tbaa !13
  %194 = icmp eq i8 %193, 112
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32*, i32** %16, align 8, !tbaa !14
  %197 = getelementptr inbounds i32, i32* %196, i64 15
  %198 = load i32, i32* %197, align 4, !tbaa !18
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4, !tbaa !18
  br label %200

200:                                              ; preds = %195, %192
  %201 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %202 unwind label %48

202:                                              ; preds = %200
  %203 = load i8, i8* %201, align 1, !tbaa !13
  %204 = icmp eq i8 %203, 113
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32*, i32** %16, align 8, !tbaa !14
  %207 = getelementptr inbounds i32, i32* %206, i64 16
  %208 = load i32, i32* %207, align 4, !tbaa !18
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 4, !tbaa !18
  br label %210

210:                                              ; preds = %205, %202
  %211 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %212 unwind label %48

212:                                              ; preds = %210
  %213 = load i8, i8* %211, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 114
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load i32*, i32** %16, align 8, !tbaa !14
  %217 = getelementptr inbounds i32, i32* %216, i64 17
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4, !tbaa !18
  br label %220

220:                                              ; preds = %215, %212
  %221 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %222 unwind label %48

222:                                              ; preds = %220
  %223 = load i8, i8* %221, align 1, !tbaa !13
  %224 = icmp eq i8 %223, 115
  br i1 %224, label %225, label %230

225:                                              ; preds = %222
  %226 = load i32*, i32** %16, align 8, !tbaa !14
  %227 = getelementptr inbounds i32, i32* %226, i64 18
  %228 = load i32, i32* %227, align 4, !tbaa !18
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %227, align 4, !tbaa !18
  br label %230

230:                                              ; preds = %225, %222
  %231 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %232 unwind label %48

232:                                              ; preds = %230
  %233 = load i8, i8* %231, align 1, !tbaa !13
  %234 = icmp eq i8 %233, 116
  br i1 %234, label %235, label %240

235:                                              ; preds = %232
  %236 = load i32*, i32** %16, align 8, !tbaa !14
  %237 = getelementptr inbounds i32, i32* %236, i64 19
  %238 = load i32, i32* %237, align 4, !tbaa !18
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !18
  br label %240

240:                                              ; preds = %235, %232
  %241 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %242 unwind label %48

242:                                              ; preds = %240
  %243 = load i8, i8* %241, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 117
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load i32*, i32** %16, align 8, !tbaa !14
  %247 = getelementptr inbounds i32, i32* %246, i64 20
  %248 = load i32, i32* %247, align 4, !tbaa !18
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %247, align 4, !tbaa !18
  br label %250

250:                                              ; preds = %245, %242
  %251 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %252 unwind label %48

252:                                              ; preds = %250
  %253 = load i8, i8* %251, align 1, !tbaa !13
  %254 = icmp eq i8 %253, 118
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = load i32*, i32** %16, align 8, !tbaa !14
  %257 = getelementptr inbounds i32, i32* %256, i64 21
  %258 = load i32, i32* %257, align 4, !tbaa !18
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 4, !tbaa !18
  br label %260

260:                                              ; preds = %255, %252
  %261 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %262 unwind label %48

262:                                              ; preds = %260
  %263 = load i8, i8* %261, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 119
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i32*, i32** %16, align 8, !tbaa !14
  %267 = getelementptr inbounds i32, i32* %266, i64 22
  %268 = load i32, i32* %267, align 4, !tbaa !18
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !18
  br label %270

270:                                              ; preds = %265, %262
  %271 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %272 unwind label %48

272:                                              ; preds = %270
  %273 = load i8, i8* %271, align 1, !tbaa !13
  %274 = icmp eq i8 %273, 120
  br i1 %274, label %275, label %280

275:                                              ; preds = %272
  %276 = load i32*, i32** %16, align 8, !tbaa !14
  %277 = getelementptr inbounds i32, i32* %276, i64 23
  %278 = load i32, i32* %277, align 4, !tbaa !18
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4, !tbaa !18
  br label %280

280:                                              ; preds = %275, %272
  %281 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %282 unwind label %48

282:                                              ; preds = %280
  %283 = load i8, i8* %281, align 1, !tbaa !13
  %284 = icmp eq i8 %283, 121
  br i1 %284, label %285, label %290

285:                                              ; preds = %282
  %286 = load i32*, i32** %16, align 8, !tbaa !14
  %287 = getelementptr inbounds i32, i32* %286, i64 24
  %288 = load i32, i32* %287, align 4, !tbaa !18
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %287, align 4, !tbaa !18
  br label %290

290:                                              ; preds = %285, %282
  %291 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35) #15
          to label %292 unwind label %48

292:                                              ; preds = %290
  %293 = load i8, i8* %291, align 1, !tbaa !13
  %294 = icmp eq i8 %293, 122
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  %296 = load i32*, i32** %16, align 8, !tbaa !14
  %297 = getelementptr inbounds i32, i32* %296, i64 25
  %298 = load i32, i32* %297, align 4, !tbaa !18
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %297, align 4, !tbaa !18
  br label %300

300:                                              ; preds = %292, %295
  %301 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !20

302:                                              ; preds = %305, %37
  %303 = phi i64 [ %309, %305 ], [ 0, %37 ]
  %304 = icmp eq i64 %303, 26
  br i1 %304, label %316, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i32, i32* %38, i64 %303
  %307 = load i32, i32* %306, align 4, !tbaa !18
  %308 = icmp sgt i32 %307, 1
  %309 = add nuw nsw i64 %303, 1
  br i1 %308, label %310, label %302, !llvm.loop !21

310:                                              ; preds = %305
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #15
          to label %312 unwind label %314

312:                                              ; preds = %310
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311) #15
          to label %320 unwind label %314

314:                                              ; preds = %312, %310
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %324

316:                                              ; preds = %302
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %318 unwind label %322

318:                                              ; preds = %316
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317) #15
          to label %320 unwind label %322

320:                                              ; preds = %318, %312
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %321) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  ret i32 0

322:                                              ; preds = %318, %316
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %322, %314, %48, %32
  %325 = phi { i8*, i32 } [ %33, %32 ], [ %49, %48 ], [ %323, %322 ], [ %315, %314 ]
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %326) #16
  br label %327

327:                                              ; preds = %324, %24
  %328 = phi { i8*, i32 } [ %325, %324 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  br label %329

329:                                              ; preds = %327, %22
  %330 = phi { i8*, i32 } [ %328, %327 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  resume { i8*, i32 } %330
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !14
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !18
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !18
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !25

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s392377020.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!15, !7, i64 8}
!23 = !{!15, !7, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !17}
