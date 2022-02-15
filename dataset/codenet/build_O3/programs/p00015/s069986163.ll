; ModuleID = 'Project_CodeNet_C++1400/p00015/s069986163.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s069986163.cpp"
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
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069986163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::stack", align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca %"class.std::stack", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = bitcast %"class.std::stack"* %2 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::stack"* %3 to i8*
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0
  %13 = bitcast %"class.std::stack"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %27 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::stack"* %2 to i8**
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %40 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %44 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %45 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast %"class.std::stack"* %3 to i8**
  %48 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %49 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %51 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %54 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::stack"* %4 to i8**
  %59 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %848, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

63:                                               ; preds = %0, %848
  %64 = phi i32 [ %849, %848 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
          to label %65 unwind label %83

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
          to label %66 unwind label %85

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %68 unwind label %87

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %87

70:                                               ; preds = %68
  %71 = load i64, i64* %18, align 8, !tbaa !12
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32*, i32** %26, align 8, !tbaa !16
  %75 = load i32*, i32** %27, align 8, !tbaa !19
  br label %89

76:                                               ; preds = %214, %70
  %77 = load i64, i64* %23, align 8, !tbaa !12
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %349, %76
  br label %359

80:                                               ; preds = %76
  %81 = load i32*, i32** %38, align 8, !tbaa !16
  %82 = load i32*, i32** %39, align 8, !tbaa !19
  br label %224

83:                                               ; preds = %63
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %864

85:                                               ; preds = %65
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %862

87:                                               ; preds = %68, %66
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %852

89:                                               ; preds = %73, %214
  %90 = phi i64 [ %71, %73 ], [ %215, %214 ]
  %91 = phi i32* [ %75, %73 ], [ %216, %214 ]
  %92 = phi i32* [ %74, %73 ], [ %217, %214 ]
  %93 = phi i64 [ 0, %73 ], [ %218, %214 ]
  %94 = load i8*, i8** %25, align 8, !tbaa !20
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !15
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds i32, i32* %91, i64 -1
  %100 = icmp eq i32* %92, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %89
  store i32 %98, i32* %92, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %102, i32** %26, align 8, !tbaa !16
  br label %214

103:                                              ; preds = %89
  %104 = load i32**, i32*** %28, align 8, !tbaa !21
  %105 = load i32**, i32*** %29, align 8, !tbaa !21
  %106 = ptrtoint i32** %104 to i64
  %107 = ptrtoint i32** %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne i32** %104, null
  %111 = sext i1 %110 to i64
  %112 = add nsw i64 %109, %111
  %113 = shl nsw i64 %112, 7
  %114 = load i32*, i32** %30, align 8, !tbaa !22
  %115 = ptrtoint i32* %92 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %113, %118
  %120 = load i32*, i32** %31, align 8, !tbaa !23
  %121 = load i32*, i32** %32, align 8, !tbaa !24
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %119, %125
  %127 = icmp eq i64 %126, 2305843009213693951
  br i1 %127, label %128, label %130

128:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %129 unwind label %222

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %103
  %131 = load i64, i64* %33, align 8, !tbaa !25
  %132 = load i32**, i32*** %34, align 8, !tbaa !26
  %133 = ptrtoint i32** %132 to i64
  %134 = sub i64 %106, %133
  %135 = ashr exact i64 %134, 3
  %136 = sub i64 %131, %135
  %137 = icmp ult i64 %136, 2
  br i1 %137, label %138, label %202

138:                                              ; preds = %130
  %139 = add nsw i64 %109, 1
  %140 = add nsw i64 %109, 2
  %141 = shl nsw i64 %140, 1
  %142 = icmp ugt i64 %131, %141
  br i1 %142, label %143, label %163

143:                                              ; preds = %138
  %144 = sub i64 %131, %140
  %145 = lshr i64 %144, 1
  %146 = getelementptr inbounds i32*, i32** %132, i64 %145
  %147 = icmp ult i32** %146, %105
  %148 = getelementptr inbounds i32*, i32** %104, i64 1
  %149 = ptrtoint i32** %148 to i64
  %150 = sub i64 %149, %107
  %151 = icmp eq i64 %150, 0
  br i1 %147, label %152, label %156

152:                                              ; preds = %143
  br i1 %151, label %195, label %153

153:                                              ; preds = %152
  %154 = bitcast i32** %146 to i8*
  %155 = bitcast i32** %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* nonnull align 8 %155, i64 %150, i1 false) #13
  br label %195

156:                                              ; preds = %143
  br i1 %151, label %195, label %157

157:                                              ; preds = %156
  %158 = ashr exact i64 %150, 3
  %159 = sub nsw i64 %139, %158
  %160 = getelementptr inbounds i32*, i32** %146, i64 %159
  %161 = bitcast i32** %160 to i8*
  %162 = bitcast i32** %105 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %162, i64 %150, i1 false) #13
  br label %195

163:                                              ; preds = %138
  %164 = icmp eq i64 %131, 0
  %165 = select i1 %164, i64 1, i64 %131
  %166 = add i64 %131, 2
  %167 = add i64 %166, %165
  %168 = icmp ugt i64 %167, 1152921504606846975
  br i1 %168, label %169, label %175, !prof !27

169:                                              ; preds = %163
  %170 = icmp ugt i64 %167, 2305843009213693951
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %172 unwind label %222

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %169
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %174 unwind label %222

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %163
  %176 = shl nuw nsw i64 %167, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #15
          to label %178 unwind label %220

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i32**
  %180 = sub nsw i64 %167, %140
  %181 = lshr i64 %180, 1
  %182 = getelementptr inbounds i32*, i32** %179, i64 %181
  %183 = load i32**, i32*** %29, align 8, !tbaa !28
  %184 = load i32**, i32*** %28, align 8, !tbaa !29
  %185 = getelementptr inbounds i32*, i32** %184, i64 1
  %186 = ptrtoint i32** %185 to i64
  %187 = ptrtoint i32** %183 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %178
  %191 = bitcast i32** %182 to i8*
  %192 = bitcast i32** %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %191, i8* align 8 %192, i64 %188, i1 false) #13
  br label %193

193:                                              ; preds = %190, %178
  %194 = load i8*, i8** %35, align 8, !tbaa !26
  call void @_ZdlPv(i8* %194) #13
  store i8* %177, i8** %35, align 8, !tbaa !26
  store i64 %167, i64* %33, align 8, !tbaa !25
  br label %195

195:                                              ; preds = %193, %157, %156, %153, %152
  %196 = phi i32** [ %182, %193 ], [ %146, %156 ], [ %146, %157 ], [ %146, %152 ], [ %146, %153 ]
  store i32** %196, i32*** %29, align 8, !tbaa !21
  %197 = load i32*, i32** %196, align 8, !tbaa !30
  store i32* %197, i32** %36, align 8, !tbaa !22
  %198 = getelementptr inbounds i32, i32* %197, i64 128
  store i32* %198, i32** %31, align 8, !tbaa !23
  %199 = getelementptr inbounds i32*, i32** %196, i64 %109
  store i32** %199, i32*** %28, align 8, !tbaa !21
  %200 = load i32*, i32** %199, align 8, !tbaa !30
  store i32* %200, i32** %30, align 8, !tbaa !22
  %201 = getelementptr inbounds i32, i32* %200, i64 128
  store i32* %201, i32** %27, align 8, !tbaa !23
  br label %202

202:                                              ; preds = %195, %130
  %203 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %204 unwind label %220

204:                                              ; preds = %202
  %205 = load i32**, i32*** %28, align 8, !tbaa !29
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  %207 = bitcast i32** %206 to i8**
  store i8* %203, i8** %207, align 8, !tbaa !30
  %208 = load i32*, i32** %26, align 8, !tbaa !16
  store i32 %98, i32* %208, align 4, !tbaa !5
  %209 = load i32**, i32*** %28, align 8, !tbaa !29
  %210 = getelementptr inbounds i32*, i32** %209, i64 1
  store i32** %210, i32*** %28, align 8, !tbaa !21
  %211 = load i32*, i32** %210, align 8, !tbaa !30
  store i32* %211, i32** %30, align 8, !tbaa !22
  %212 = getelementptr inbounds i32, i32* %211, i64 128
  store i32* %212, i32** %27, align 8, !tbaa !23
  store i32* %211, i32** %26, align 8, !tbaa !16
  %213 = load i64, i64* %18, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %204, %101
  %215 = phi i64 [ %213, %204 ], [ %90, %101 ]
  %216 = phi i32* [ %212, %204 ], [ %91, %101 ]
  %217 = phi i32* [ %211, %204 ], [ %102, %101 ]
  %218 = add nuw i64 %93, 1
  %219 = icmp ugt i64 %215, %218
  br i1 %219, label %89, label %76, !llvm.loop !31

220:                                              ; preds = %202, %175
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %852

222:                                              ; preds = %128, %171, %173
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %852

224:                                              ; preds = %80, %349
  %225 = phi i64 [ %77, %80 ], [ %350, %349 ]
  %226 = phi i32* [ %82, %80 ], [ %351, %349 ]
  %227 = phi i32* [ %81, %80 ], [ %352, %349 ]
  %228 = phi i64 [ 0, %80 ], [ %353, %349 ]
  %229 = load i8*, i8** %37, align 8, !tbaa !20
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  %231 = load i8, i8* %230, align 1, !tbaa !15
  %232 = sext i8 %231 to i32
  %233 = add nsw i32 %232, -48
  %234 = getelementptr inbounds i32, i32* %226, i64 -1
  %235 = icmp eq i32* %227, %234
  br i1 %235, label %238, label %236

236:                                              ; preds = %224
  store i32 %233, i32* %227, align 4, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %227, i64 1
  store i32* %237, i32** %38, align 8, !tbaa !16
  br label %349

238:                                              ; preds = %224
  %239 = load i32**, i32*** %40, align 8, !tbaa !21
  %240 = load i32**, i32*** %41, align 8, !tbaa !21
  %241 = ptrtoint i32** %239 to i64
  %242 = ptrtoint i32** %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %245 = icmp ne i32** %239, null
  %246 = sext i1 %245 to i64
  %247 = add nsw i64 %244, %246
  %248 = shl nsw i64 %247, 7
  %249 = load i32*, i32** %42, align 8, !tbaa !22
  %250 = ptrtoint i32* %227 to i64
  %251 = ptrtoint i32* %249 to i64
  %252 = sub i64 %250, %251
  %253 = ashr exact i64 %252, 2
  %254 = add nsw i64 %248, %253
  %255 = load i32*, i32** %43, align 8, !tbaa !23
  %256 = load i32*, i32** %44, align 8, !tbaa !24
  %257 = ptrtoint i32* %255 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = add nsw i64 %254, %260
  %262 = icmp eq i64 %261, 2305843009213693951
  br i1 %262, label %263, label %265

263:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %264 unwind label %357

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %238
  %266 = load i64, i64* %45, align 8, !tbaa !25
  %267 = load i32**, i32*** %46, align 8, !tbaa !26
  %268 = ptrtoint i32** %267 to i64
  %269 = sub i64 %241, %268
  %270 = ashr exact i64 %269, 3
  %271 = sub i64 %266, %270
  %272 = icmp ult i64 %271, 2
  br i1 %272, label %273, label %337

273:                                              ; preds = %265
  %274 = add nsw i64 %244, 1
  %275 = add nsw i64 %244, 2
  %276 = shl nsw i64 %275, 1
  %277 = icmp ugt i64 %266, %276
  br i1 %277, label %278, label %298

278:                                              ; preds = %273
  %279 = sub i64 %266, %275
  %280 = lshr i64 %279, 1
  %281 = getelementptr inbounds i32*, i32** %267, i64 %280
  %282 = icmp ult i32** %281, %240
  %283 = getelementptr inbounds i32*, i32** %239, i64 1
  %284 = ptrtoint i32** %283 to i64
  %285 = sub i64 %284, %242
  %286 = icmp eq i64 %285, 0
  br i1 %282, label %287, label %291

287:                                              ; preds = %278
  br i1 %286, label %330, label %288

288:                                              ; preds = %287
  %289 = bitcast i32** %281 to i8*
  %290 = bitcast i32** %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %289, i8* nonnull align 8 %290, i64 %285, i1 false) #13
  br label %330

291:                                              ; preds = %278
  br i1 %286, label %330, label %292

292:                                              ; preds = %291
  %293 = ashr exact i64 %285, 3
  %294 = sub nsw i64 %274, %293
  %295 = getelementptr inbounds i32*, i32** %281, i64 %294
  %296 = bitcast i32** %295 to i8*
  %297 = bitcast i32** %240 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %296, i8* align 8 %297, i64 %285, i1 false) #13
  br label %330

298:                                              ; preds = %273
  %299 = icmp eq i64 %266, 0
  %300 = select i1 %299, i64 1, i64 %266
  %301 = add i64 %266, 2
  %302 = add i64 %301, %300
  %303 = icmp ugt i64 %302, 1152921504606846975
  br i1 %303, label %304, label %310, !prof !27

304:                                              ; preds = %298
  %305 = icmp ugt i64 %302, 2305843009213693951
  br i1 %305, label %306, label %308

306:                                              ; preds = %304
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %307 unwind label %357

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %304
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %309 unwind label %357

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %298
  %311 = shl nuw nsw i64 %302, 3
  %312 = invoke noalias nonnull i8* @_Znwm(i64 %311) #15
          to label %313 unwind label %355

313:                                              ; preds = %310
  %314 = bitcast i8* %312 to i32**
  %315 = sub nsw i64 %302, %275
  %316 = lshr i64 %315, 1
  %317 = getelementptr inbounds i32*, i32** %314, i64 %316
  %318 = load i32**, i32*** %41, align 8, !tbaa !28
  %319 = load i32**, i32*** %40, align 8, !tbaa !29
  %320 = getelementptr inbounds i32*, i32** %319, i64 1
  %321 = ptrtoint i32** %320 to i64
  %322 = ptrtoint i32** %318 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %313
  %326 = bitcast i32** %317 to i8*
  %327 = bitcast i32** %318 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %326, i8* align 8 %327, i64 %323, i1 false) #13
  br label %328

328:                                              ; preds = %325, %313
  %329 = load i8*, i8** %47, align 8, !tbaa !26
  call void @_ZdlPv(i8* %329) #13
  store i8* %312, i8** %47, align 8, !tbaa !26
  store i64 %302, i64* %45, align 8, !tbaa !25
  br label %330

330:                                              ; preds = %328, %292, %291, %288, %287
  %331 = phi i32** [ %317, %328 ], [ %281, %291 ], [ %281, %292 ], [ %281, %287 ], [ %281, %288 ]
  store i32** %331, i32*** %41, align 8, !tbaa !21
  %332 = load i32*, i32** %331, align 8, !tbaa !30
  store i32* %332, i32** %48, align 8, !tbaa !22
  %333 = getelementptr inbounds i32, i32* %332, i64 128
  store i32* %333, i32** %43, align 8, !tbaa !23
  %334 = getelementptr inbounds i32*, i32** %331, i64 %244
  store i32** %334, i32*** %40, align 8, !tbaa !21
  %335 = load i32*, i32** %334, align 8, !tbaa !30
  store i32* %335, i32** %42, align 8, !tbaa !22
  %336 = getelementptr inbounds i32, i32* %335, i64 128
  store i32* %336, i32** %39, align 8, !tbaa !23
  br label %337

337:                                              ; preds = %330, %265
  %338 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %339 unwind label %355

339:                                              ; preds = %337
  %340 = load i32**, i32*** %40, align 8, !tbaa !29
  %341 = getelementptr inbounds i32*, i32** %340, i64 1
  %342 = bitcast i32** %341 to i8**
  store i8* %338, i8** %342, align 8, !tbaa !30
  %343 = load i32*, i32** %38, align 8, !tbaa !16
  store i32 %233, i32* %343, align 4, !tbaa !5
  %344 = load i32**, i32*** %40, align 8, !tbaa !29
  %345 = getelementptr inbounds i32*, i32** %344, i64 1
  store i32** %345, i32*** %40, align 8, !tbaa !21
  %346 = load i32*, i32** %345, align 8, !tbaa !30
  store i32* %346, i32** %42, align 8, !tbaa !22
  %347 = getelementptr inbounds i32, i32* %346, i64 128
  store i32* %347, i32** %39, align 8, !tbaa !23
  store i32* %346, i32** %38, align 8, !tbaa !16
  %348 = load i64, i64* %23, align 8, !tbaa !12
  br label %349

349:                                              ; preds = %339, %236
  %350 = phi i64 [ %348, %339 ], [ %225, %236 ]
  %351 = phi i32* [ %347, %339 ], [ %226, %236 ]
  %352 = phi i32* [ %346, %339 ], [ %237, %236 ]
  %353 = add nuw i64 %228, 1
  %354 = icmp ugt i64 %350, %353
  br i1 %354, label %224, label %79, !llvm.loop !33

355:                                              ; preds = %337, %310
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %852

357:                                              ; preds = %263, %306, %308
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %852

359:                                              ; preds = %79, %613
  %360 = phi i32 [ %496, %613 ], [ 0, %79 ]
  %361 = load i32**, i32*** %28, align 8, !tbaa !21
  %362 = load i32**, i32*** %29, align 8, !tbaa !21
  %363 = ptrtoint i32** %361 to i64
  %364 = ptrtoint i32** %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 3
  %367 = icmp ne i32** %361, null
  %368 = sext i1 %367 to i64
  %369 = add nsw i64 %366, %368
  %370 = shl nsw i64 %369, 7
  %371 = load i32*, i32** %26, align 8, !tbaa !24
  %372 = load i32*, i32** %30, align 8, !tbaa !22
  %373 = ptrtoint i32* %371 to i64
  %374 = ptrtoint i32* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 2
  %377 = add nsw i64 %370, %376
  %378 = load i32*, i32** %31, align 8, !tbaa !23
  %379 = load i32*, i32** %32, align 8, !tbaa !24
  %380 = ptrtoint i32* %378 to i64
  %381 = ptrtoint i32* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = sub nsw i64 0, %383
  %385 = icmp eq i64 %377, %384
  br i1 %385, label %386, label %414

386:                                              ; preds = %359
  %387 = load i32**, i32*** %40, align 8, !tbaa !21
  %388 = load i32**, i32*** %41, align 8, !tbaa !21
  %389 = ptrtoint i32** %387 to i64
  %390 = ptrtoint i32** %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 3
  %393 = icmp ne i32** %387, null
  %394 = sext i1 %393 to i64
  %395 = add nsw i64 %392, %394
  %396 = shl nsw i64 %395, 7
  %397 = load i32*, i32** %38, align 8, !tbaa !24
  %398 = load i32*, i32** %42, align 8, !tbaa !22
  %399 = ptrtoint i32* %397 to i64
  %400 = ptrtoint i32* %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 2
  %403 = add nsw i64 %396, %402
  %404 = load i32*, i32** %43, align 8, !tbaa !23
  %405 = load i32*, i32** %44, align 8, !tbaa !24
  %406 = ptrtoint i32* %404 to i64
  %407 = ptrtoint i32* %405 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 2
  %410 = sub nsw i64 0, %409
  %411 = icmp ne i64 %403, %410
  %412 = icmp ne i32 %360, 0
  %413 = select i1 %411, i1 true, i1 %412
  br i1 %413, label %459, label %619

414:                                              ; preds = %359
  %415 = icmp eq i32* %371, %372
  br i1 %415, label %419, label %416

416:                                              ; preds = %414
  %417 = getelementptr inbounds i32, i32* %371, i64 -1
  %418 = load i32, i32* %417, align 4, !tbaa !5
  br label %430

419:                                              ; preds = %414
  %420 = getelementptr inbounds i32*, i32** %361, i64 -1
  %421 = load i32*, i32** %420, align 8, !tbaa !30
  %422 = getelementptr inbounds i32, i32* %421, i64 127
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* %424) #13
  %425 = load i32**, i32*** %28, align 8, !tbaa !29
  %426 = getelementptr inbounds i32*, i32** %425, i64 -1
  store i32** %426, i32*** %28, align 8, !tbaa !21
  %427 = load i32*, i32** %426, align 8, !tbaa !30
  store i32* %427, i32** %30, align 8, !tbaa !22
  %428 = getelementptr inbounds i32, i32* %427, i64 128
  store i32* %428, i32** %27, align 8, !tbaa !23
  %429 = getelementptr inbounds i32, i32* %427, i64 127
  br label %430

430:                                              ; preds = %416, %419
  %431 = phi i32 [ %418, %416 ], [ %423, %419 ]
  %432 = phi i32* [ %417, %416 ], [ %429, %419 ]
  %433 = add nsw i32 %431, %360
  store i32* %432, i32** %26, align 8, !tbaa !16
  %434 = load i32**, i32*** %40, align 8, !tbaa !21
  %435 = load i32**, i32*** %41, align 8, !tbaa !21
  %436 = load i32*, i32** %38, align 8, !tbaa !24
  %437 = load i32*, i32** %42, align 8, !tbaa !22
  %438 = load i32*, i32** %43, align 8, !tbaa !23
  %439 = load i32*, i32** %44, align 8, !tbaa !24
  %440 = ptrtoint i32** %434 to i64
  %441 = ptrtoint i32** %435 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = ptrtoint i32* %436 to i64
  %445 = ptrtoint i32* %437 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 2
  %448 = ptrtoint i32* %438 to i64
  %449 = ptrtoint i32* %439 to i64
  %450 = sub i64 %448, %449
  %451 = ashr exact i64 %450, 2
  %452 = sub nsw i64 0, %451
  br label %459

453:                                              ; preds = %707
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %852

455:                                              ; preds = %781, %778, %772, %771, %696, %693, %687, %686, %665
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %852

457:                                              ; preds = %762, %677
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %852

459:                                              ; preds = %386, %430
  %460 = phi i64 [ %410, %386 ], [ %452, %430 ]
  %461 = phi i64 [ %402, %386 ], [ %447, %430 ]
  %462 = phi i64 [ %392, %386 ], [ %443, %430 ]
  %463 = phi i32* [ %398, %386 ], [ %437, %430 ]
  %464 = phi i32* [ %397, %386 ], [ %436, %430 ]
  %465 = phi i32** [ %387, %386 ], [ %434, %430 ]
  %466 = phi i32 [ %360, %386 ], [ %433, %430 ]
  %467 = icmp ne i32** %465, null
  %468 = sext i1 %467 to i64
  %469 = add nsw i64 %462, %468
  %470 = shl nsw i64 %469, 7
  %471 = add nsw i64 %470, %461
  %472 = icmp eq i64 %471, %460
  br i1 %472, label %493, label %473

473:                                              ; preds = %459
  %474 = icmp eq i32* %464, %463
  br i1 %474, label %478, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds i32, i32* %464, i64 -1
  %477 = load i32, i32* %476, align 4, !tbaa !5
  br label %489

478:                                              ; preds = %473
  %479 = getelementptr inbounds i32*, i32** %465, i64 -1
  %480 = load i32*, i32** %479, align 8, !tbaa !30
  %481 = getelementptr inbounds i32, i32* %480, i64 127
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* %483) #13
  %484 = load i32**, i32*** %40, align 8, !tbaa !29
  %485 = getelementptr inbounds i32*, i32** %484, i64 -1
  store i32** %485, i32*** %40, align 8, !tbaa !21
  %486 = load i32*, i32** %485, align 8, !tbaa !30
  store i32* %486, i32** %42, align 8, !tbaa !22
  %487 = getelementptr inbounds i32, i32* %486, i64 128
  store i32* %487, i32** %39, align 8, !tbaa !23
  %488 = getelementptr inbounds i32, i32* %486, i64 127
  br label %489

489:                                              ; preds = %475, %478
  %490 = phi i32 [ %477, %475 ], [ %482, %478 ]
  %491 = phi i32* [ %476, %475 ], [ %488, %478 ]
  %492 = add nsw i32 %490, %466
  store i32* %491, i32** %38, align 8, !tbaa !16
  br label %493

493:                                              ; preds = %489, %459
  %494 = phi i32 [ %492, %489 ], [ %466, %459 ]
  %495 = srem i32 %494, 10
  %496 = sdiv i32 %494, 10
  %497 = load i32*, i32** %49, align 8, !tbaa !16
  %498 = load i32*, i32** %50, align 8, !tbaa !19
  %499 = getelementptr inbounds i32, i32* %498, i64 -1
  %500 = icmp eq i32* %497, %499
  br i1 %500, label %503, label %501

501:                                              ; preds = %493
  store i32 %495, i32* %497, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %497, i64 1
  br label %613

503:                                              ; preds = %493
  %504 = load i32**, i32*** %51, align 8, !tbaa !21
  %505 = load i32**, i32*** %52, align 8, !tbaa !21
  %506 = ptrtoint i32** %504 to i64
  %507 = ptrtoint i32** %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 3
  %510 = icmp ne i32** %504, null
  %511 = sext i1 %510 to i64
  %512 = add nsw i64 %509, %511
  %513 = shl nsw i64 %512, 7
  %514 = load i32*, i32** %53, align 8, !tbaa !22
  %515 = ptrtoint i32* %497 to i64
  %516 = ptrtoint i32* %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 2
  %519 = add nsw i64 %513, %518
  %520 = load i32*, i32** %54, align 8, !tbaa !23
  %521 = load i32*, i32** %55, align 8, !tbaa !24
  %522 = ptrtoint i32* %520 to i64
  %523 = ptrtoint i32* %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = add nsw i64 %519, %525
  %527 = icmp eq i64 %526, 2305843009213693951
  br i1 %527, label %528, label %530

528:                                              ; preds = %503
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %529 unwind label %617

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %503
  %531 = load i64, i64* %56, align 8, !tbaa !25
  %532 = load i32**, i32*** %57, align 8, !tbaa !26
  %533 = ptrtoint i32** %532 to i64
  %534 = sub i64 %506, %533
  %535 = ashr exact i64 %534, 3
  %536 = sub i64 %531, %535
  %537 = icmp ult i64 %536, 2
  br i1 %537, label %538, label %602

538:                                              ; preds = %530
  %539 = add nsw i64 %509, 1
  %540 = add nsw i64 %509, 2
  %541 = shl nsw i64 %540, 1
  %542 = icmp ugt i64 %531, %541
  br i1 %542, label %543, label %563

543:                                              ; preds = %538
  %544 = sub i64 %531, %540
  %545 = lshr i64 %544, 1
  %546 = getelementptr inbounds i32*, i32** %532, i64 %545
  %547 = icmp ult i32** %546, %505
  %548 = getelementptr inbounds i32*, i32** %504, i64 1
  %549 = ptrtoint i32** %548 to i64
  %550 = sub i64 %549, %507
  %551 = icmp eq i64 %550, 0
  br i1 %547, label %552, label %556

552:                                              ; preds = %543
  br i1 %551, label %595, label %553

553:                                              ; preds = %552
  %554 = bitcast i32** %546 to i8*
  %555 = bitcast i32** %505 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %554, i8* nonnull align 8 %555, i64 %550, i1 false) #13
  br label %595

556:                                              ; preds = %543
  br i1 %551, label %595, label %557

557:                                              ; preds = %556
  %558 = ashr exact i64 %550, 3
  %559 = sub nsw i64 %539, %558
  %560 = getelementptr inbounds i32*, i32** %546, i64 %559
  %561 = bitcast i32** %560 to i8*
  %562 = bitcast i32** %505 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %561, i8* align 8 %562, i64 %550, i1 false) #13
  br label %595

563:                                              ; preds = %538
  %564 = icmp eq i64 %531, 0
  %565 = select i1 %564, i64 1, i64 %531
  %566 = add i64 %531, 2
  %567 = add i64 %566, %565
  %568 = icmp ugt i64 %567, 1152921504606846975
  br i1 %568, label %569, label %575, !prof !27

569:                                              ; preds = %563
  %570 = icmp ugt i64 %567, 2305843009213693951
  br i1 %570, label %571, label %573

571:                                              ; preds = %569
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %572 unwind label %617

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %569
  invoke void @_ZSt17__throw_bad_allocv() #14
          to label %574 unwind label %617

574:                                              ; preds = %573
  unreachable

575:                                              ; preds = %563
  %576 = shl nuw nsw i64 %567, 3
  %577 = invoke noalias nonnull i8* @_Znwm(i64 %576) #15
          to label %578 unwind label %615

578:                                              ; preds = %575
  %579 = bitcast i8* %577 to i32**
  %580 = sub nsw i64 %567, %540
  %581 = lshr i64 %580, 1
  %582 = getelementptr inbounds i32*, i32** %579, i64 %581
  %583 = load i32**, i32*** %52, align 8, !tbaa !28
  %584 = load i32**, i32*** %51, align 8, !tbaa !29
  %585 = getelementptr inbounds i32*, i32** %584, i64 1
  %586 = ptrtoint i32** %585 to i64
  %587 = ptrtoint i32** %583 to i64
  %588 = sub i64 %586, %587
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %578
  %591 = bitcast i32** %582 to i8*
  %592 = bitcast i32** %583 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %591, i8* align 8 %592, i64 %588, i1 false) #13
  br label %593

593:                                              ; preds = %590, %578
  %594 = load i8*, i8** %58, align 8, !tbaa !26
  call void @_ZdlPv(i8* %594) #13
  store i8* %577, i8** %58, align 8, !tbaa !26
  store i64 %567, i64* %56, align 8, !tbaa !25
  br label %595

595:                                              ; preds = %593, %557, %556, %553, %552
  %596 = phi i32** [ %582, %593 ], [ %546, %556 ], [ %546, %557 ], [ %546, %552 ], [ %546, %553 ]
  store i32** %596, i32*** %52, align 8, !tbaa !21
  %597 = load i32*, i32** %596, align 8, !tbaa !30
  store i32* %597, i32** %59, align 8, !tbaa !22
  %598 = getelementptr inbounds i32, i32* %597, i64 128
  store i32* %598, i32** %54, align 8, !tbaa !23
  %599 = getelementptr inbounds i32*, i32** %596, i64 %509
  store i32** %599, i32*** %51, align 8, !tbaa !21
  %600 = load i32*, i32** %599, align 8, !tbaa !30
  store i32* %600, i32** %53, align 8, !tbaa !22
  %601 = getelementptr inbounds i32, i32* %600, i64 128
  store i32* %601, i32** %50, align 8, !tbaa !23
  br label %602

602:                                              ; preds = %595, %530
  %603 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %604 unwind label %615

604:                                              ; preds = %602
  %605 = load i32**, i32*** %51, align 8, !tbaa !29
  %606 = getelementptr inbounds i32*, i32** %605, i64 1
  %607 = bitcast i32** %606 to i8**
  store i8* %603, i8** %607, align 8, !tbaa !30
  %608 = load i32*, i32** %49, align 8, !tbaa !16
  store i32 %495, i32* %608, align 4, !tbaa !5
  %609 = load i32**, i32*** %51, align 8, !tbaa !29
  %610 = getelementptr inbounds i32*, i32** %609, i64 1
  store i32** %610, i32*** %51, align 8, !tbaa !21
  %611 = load i32*, i32** %610, align 8, !tbaa !30
  store i32* %611, i32** %53, align 8, !tbaa !22
  %612 = getelementptr inbounds i32, i32* %611, i64 128
  store i32* %612, i32** %50, align 8, !tbaa !23
  br label %613

613:                                              ; preds = %604, %501
  %614 = phi i32* [ %502, %501 ], [ %611, %604 ]
  store i32* %614, i32** %49, align 8, !tbaa !16
  br label %359, !llvm.loop !34

615:                                              ; preds = %602, %575
  %616 = landingpad { i8*, i32 }
          cleanup
  br label %852

617:                                              ; preds = %528, %571, %573
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %852

619:                                              ; preds = %386
  %620 = load i32**, i32*** %51, align 8, !tbaa !21
  %621 = load i32**, i32*** %52, align 8, !tbaa !21
  %622 = ptrtoint i32** %620 to i64
  %623 = ptrtoint i32** %621 to i64
  %624 = sub i64 %622, %623
  %625 = ashr exact i64 %624, 3
  %626 = icmp ne i32** %620, null
  %627 = sext i1 %626 to i64
  %628 = add nsw i64 %625, %627
  %629 = shl nsw i64 %628, 7
  %630 = load i32*, i32** %49, align 8, !tbaa !24
  %631 = load i32*, i32** %53, align 8, !tbaa !22
  %632 = ptrtoint i32* %630 to i64
  %633 = ptrtoint i32* %631 to i64
  %634 = sub i64 %632, %633
  %635 = ashr exact i64 %634, 2
  %636 = add nsw i64 %629, %635
  %637 = load i32*, i32** %54, align 8, !tbaa !23
  %638 = load i32*, i32** %55, align 8, !tbaa !24
  %639 = ptrtoint i32* %637 to i64
  %640 = ptrtoint i32* %638 to i64
  %641 = sub i64 %639, %640
  %642 = ashr exact i64 %641, 2
  %643 = add nsw i64 %636, %642
  %644 = icmp ugt i64 %643, 80
  br i1 %644, label %665, label %645

645:                                              ; preds = %619
  %646 = ptrtoint i32** %620 to i64
  %647 = ptrtoint i32** %621 to i64
  %648 = sub i64 %646, %647
  %649 = ashr exact i64 %648, 3
  %650 = icmp ne i32** %620, null
  %651 = sext i1 %650 to i64
  %652 = add nsw i64 %649, %651
  %653 = shl nsw i64 %652, 7
  %654 = ptrtoint i32* %630 to i64
  %655 = ptrtoint i32* %631 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 2
  %658 = add nsw i64 %653, %657
  %659 = ptrtoint i32* %637 to i64
  %660 = ptrtoint i32* %638 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 2
  %663 = sub nsw i64 0, %662
  %664 = icmp eq i64 %658, %663
  br i1 %664, label %752, label %698

665:                                              ; preds = %619
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %667 unwind label %455

667:                                              ; preds = %665
  %668 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %669 = getelementptr i8, i8* %668, i64 -24
  %670 = bitcast i8* %669 to i64*
  %671 = load i64, i64* %670, align 8
  %672 = add nsw i64 %671, 240
  %673 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %672
  %674 = bitcast i8* %673 to %"class.std::ctype"**
  %675 = load %"class.std::ctype"*, %"class.std::ctype"** %674, align 8, !tbaa !37
  %676 = icmp eq %"class.std::ctype"* %675, null
  br i1 %676, label %677, label %679

677:                                              ; preds = %667
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %678 unwind label %457

678:                                              ; preds = %677
  unreachable

679:                                              ; preds = %667
  %680 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 8
  %681 = load i8, i8* %680, align 8, !tbaa !40
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %675, i64 0, i32 9, i64 10
  %685 = load i8, i8* %684, align 1, !tbaa !15
  br label %693

686:                                              ; preds = %679
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675)
          to label %687 unwind label %455

687:                                              ; preds = %686
  %688 = bitcast %"class.std::ctype"* %675 to i8 (%"class.std::ctype"*, i8)***
  %689 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %688, align 8, !tbaa !35
  %690 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %689, i64 6
  %691 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, align 8
  %692 = invoke signext i8 %691(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %675, i8 signext 10)
          to label %693 unwind label %455

693:                                              ; preds = %687, %683
  %694 = phi i8 [ %685, %683 ], [ %692, %687 ]
  %695 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %694)
          to label %696 unwind label %455

696:                                              ; preds = %693
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %695)
          to label %783 unwind label %455

698:                                              ; preds = %645, %726
  %699 = phi i32** [ %727, %726 ], [ %620, %645 ]
  %700 = phi i32* [ %729, %726 ], [ %630, %645 ]
  %701 = phi i32* [ %728, %726 ], [ %631, %645 ]
  %702 = icmp eq i32* %700, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %698
  %704 = getelementptr inbounds i32*, i32** %699, i64 -1
  %705 = load i32*, i32** %704, align 8, !tbaa !30
  %706 = getelementptr inbounds i32, i32* %705, i64 128
  br label %707

707:                                              ; preds = %698, %703
  %708 = phi i32* [ %706, %703 ], [ %700, %698 ]
  %709 = getelementptr inbounds i32, i32* %708, i64 -1
  %710 = load i32, i32* %709, align 4, !tbaa !5
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %710)
          to label %712 unwind label %453

712:                                              ; preds = %707
  %713 = load i32*, i32** %49, align 8, !tbaa !16
  %714 = load i32*, i32** %53, align 8, !tbaa !42
  %715 = icmp eq i32* %713, %714
  br i1 %715, label %719, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds i32, i32* %713, i64 -1
  %718 = load i32**, i32*** %51, align 8, !tbaa !21
  br label %726

719:                                              ; preds = %712
  %720 = bitcast i32* %713 to i8*
  call void @_ZdlPv(i8* %720) #13
  %721 = load i32**, i32*** %51, align 8, !tbaa !29
  %722 = getelementptr inbounds i32*, i32** %721, i64 -1
  store i32** %722, i32*** %51, align 8, !tbaa !21
  %723 = load i32*, i32** %722, align 8, !tbaa !30
  store i32* %723, i32** %53, align 8, !tbaa !22
  %724 = getelementptr inbounds i32, i32* %723, i64 128
  store i32* %724, i32** %50, align 8, !tbaa !23
  %725 = getelementptr inbounds i32, i32* %723, i64 127
  br label %726

726:                                              ; preds = %716, %719
  %727 = phi i32** [ %718, %716 ], [ %722, %719 ]
  %728 = phi i32* [ %714, %716 ], [ %723, %719 ]
  %729 = phi i32* [ %717, %716 ], [ %725, %719 ]
  store i32* %729, i32** %49, align 8, !tbaa !16
  %730 = load i32**, i32*** %52, align 8, !tbaa !21
  %731 = load i32*, i32** %54, align 8, !tbaa !23
  %732 = load i32*, i32** %55, align 8, !tbaa !24
  %733 = ptrtoint i32** %727 to i64
  %734 = ptrtoint i32** %730 to i64
  %735 = sub i64 %733, %734
  %736 = ashr exact i64 %735, 3
  %737 = icmp ne i32** %727, null
  %738 = sext i1 %737 to i64
  %739 = add nsw i64 %736, %738
  %740 = shl nsw i64 %739, 7
  %741 = ptrtoint i32* %729 to i64
  %742 = ptrtoint i32* %728 to i64
  %743 = sub i64 %741, %742
  %744 = ashr exact i64 %743, 2
  %745 = add nsw i64 %740, %744
  %746 = ptrtoint i32* %731 to i64
  %747 = ptrtoint i32* %732 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 2
  %750 = sub nsw i64 0, %749
  %751 = icmp eq i64 %745, %750
  br i1 %751, label %752, label %698, !llvm.loop !43

752:                                              ; preds = %726, %645
  %753 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %754 = getelementptr i8, i8* %753, i64 -24
  %755 = bitcast i8* %754 to i64*
  %756 = load i64, i64* %755, align 8
  %757 = add nsw i64 %756, 240
  %758 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %757
  %759 = bitcast i8* %758 to %"class.std::ctype"**
  %760 = load %"class.std::ctype"*, %"class.std::ctype"** %759, align 8, !tbaa !37
  %761 = icmp eq %"class.std::ctype"* %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %752
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %763 unwind label %457

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %752
  %765 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 8
  %766 = load i8, i8* %765, align 8, !tbaa !40
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 9, i64 10
  %770 = load i8, i8* %769, align 1, !tbaa !15
  br label %778

771:                                              ; preds = %764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760)
          to label %772 unwind label %455

772:                                              ; preds = %771
  %773 = bitcast %"class.std::ctype"* %760 to i8 (%"class.std::ctype"*, i8)***
  %774 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %773, align 8, !tbaa !35
  %775 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %774, i64 6
  %776 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, align 8
  %777 = invoke signext i8 %776(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760, i8 signext 10)
          to label %778 unwind label %455

778:                                              ; preds = %772, %768
  %779 = phi i8 [ %770, %768 ], [ %777, %772 ]
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %779)
          to label %781 unwind label %455

781:                                              ; preds = %778
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780)
          to label %783 unwind label %455

783:                                              ; preds = %781, %696
  %784 = load i8*, i8** %37, align 8, !tbaa !20
  %785 = icmp eq i8* %784, %24
  br i1 %785, label %787, label %786

786:                                              ; preds = %783
  call void @_ZdlPv(i8* %784) #13
  br label %787

787:                                              ; preds = %783, %786
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %788 = load i8*, i8** %25, align 8, !tbaa !20
  %789 = icmp eq i8* %788, %19
  br i1 %789, label %791, label %790

790:                                              ; preds = %787
  call void @_ZdlPv(i8* %788) #13
  br label %791

791:                                              ; preds = %787, %790
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %792 = load i32**, i32*** %57, align 8, !tbaa !26
  %793 = icmp eq i32** %792, null
  br i1 %793, label %810, label %794

794:                                              ; preds = %791
  %795 = bitcast i32** %792 to i8*
  %796 = load i32**, i32*** %52, align 8, !tbaa !28
  %797 = load i32**, i32*** %51, align 8, !tbaa !29
  %798 = getelementptr inbounds i32*, i32** %797, i64 1
  %799 = icmp ult i32** %796, %798
  br i1 %799, label %800, label %808

800:                                              ; preds = %794, %800
  %801 = phi i32** [ %804, %800 ], [ %796, %794 ]
  %802 = bitcast i32** %801 to i8**
  %803 = load i8*, i8** %802, align 8, !tbaa !30
  call void @_ZdlPv(i8* %803) #13
  %804 = getelementptr inbounds i32*, i32** %801, i64 1
  %805 = icmp ult i32** %801, %797
  br i1 %805, label %800, label %806, !llvm.loop !44

806:                                              ; preds = %800
  %807 = load i8*, i8** %58, align 8, !tbaa !26
  br label %808

808:                                              ; preds = %806, %794
  %809 = phi i8* [ %807, %806 ], [ %795, %794 ]
  call void @_ZdlPv(i8* %809) #13
  br label %810

810:                                              ; preds = %791, %808
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #13
  %811 = load i32**, i32*** %46, align 8, !tbaa !26
  %812 = icmp eq i32** %811, null
  br i1 %812, label %829, label %813

813:                                              ; preds = %810
  %814 = bitcast i32** %811 to i8*
  %815 = load i32**, i32*** %41, align 8, !tbaa !28
  %816 = load i32**, i32*** %40, align 8, !tbaa !29
  %817 = getelementptr inbounds i32*, i32** %816, i64 1
  %818 = icmp ult i32** %815, %817
  br i1 %818, label %819, label %827

819:                                              ; preds = %813, %819
  %820 = phi i32** [ %823, %819 ], [ %815, %813 ]
  %821 = bitcast i32** %820 to i8**
  %822 = load i8*, i8** %821, align 8, !tbaa !30
  call void @_ZdlPv(i8* %822) #13
  %823 = getelementptr inbounds i32*, i32** %820, i64 1
  %824 = icmp ult i32** %820, %816
  br i1 %824, label %819, label %825, !llvm.loop !44

825:                                              ; preds = %819
  %826 = load i8*, i8** %47, align 8, !tbaa !26
  br label %827

827:                                              ; preds = %825, %813
  %828 = phi i8* [ %826, %825 ], [ %814, %813 ]
  call void @_ZdlPv(i8* %828) #13
  br label %829

829:                                              ; preds = %810, %827
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #13
  %830 = load i32**, i32*** %34, align 8, !tbaa !26
  %831 = icmp eq i32** %830, null
  br i1 %831, label %848, label %832

832:                                              ; preds = %829
  %833 = bitcast i32** %830 to i8*
  %834 = load i32**, i32*** %29, align 8, !tbaa !28
  %835 = load i32**, i32*** %28, align 8, !tbaa !29
  %836 = getelementptr inbounds i32*, i32** %835, i64 1
  %837 = icmp ult i32** %834, %836
  br i1 %837, label %838, label %846

838:                                              ; preds = %832, %838
  %839 = phi i32** [ %842, %838 ], [ %834, %832 ]
  %840 = bitcast i32** %839 to i8**
  %841 = load i8*, i8** %840, align 8, !tbaa !30
  call void @_ZdlPv(i8* %841) #13
  %842 = getelementptr inbounds i32*, i32** %839, i64 1
  %843 = icmp ult i32** %839, %835
  br i1 %843, label %838, label %844, !llvm.loop !44

844:                                              ; preds = %838
  %845 = load i8*, i8** %35, align 8, !tbaa !26
  br label %846

846:                                              ; preds = %844, %832
  %847 = phi i8* [ %845, %844 ], [ %833, %832 ]
  call void @_ZdlPv(i8* %847) #13
  br label %848

848:                                              ; preds = %829, %846
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #13
  %849 = add nuw nsw i32 %64, 1
  %850 = load i32, i32* %1, align 4, !tbaa !5
  %851 = icmp slt i32 %849, %850
  br i1 %851, label %63, label %62, !llvm.loop !45

852:                                              ; preds = %615, %617, %453, %457, %455, %355, %357, %220, %222, %87
  %853 = phi { i8*, i32 } [ %88, %87 ], [ %221, %220 ], [ %223, %222 ], [ %356, %355 ], [ %358, %357 ], [ %454, %453 ], [ %456, %455 ], [ %458, %457 ], [ %616, %615 ], [ %618, %617 ]
  %854 = load i8*, i8** %37, align 8, !tbaa !20
  %855 = icmp eq i8* %854, %24
  br i1 %855, label %857, label %856

856:                                              ; preds = %852
  call void @_ZdlPv(i8* %854) #13
  br label %857

857:                                              ; preds = %852, %856
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %858 = load i8*, i8** %25, align 8, !tbaa !20
  %859 = icmp eq i8* %858, %19
  br i1 %859, label %861, label %860

860:                                              ; preds = %857
  call void @_ZdlPv(i8* %858) #13
  br label %861

861:                                              ; preds = %857, %860
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #13
  br label %862

862:                                              ; preds = %861, %85
  %863 = phi { i8*, i32 } [ %853, %861 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #13
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %3) #13
  br label %864

864:                                              ; preds = %862, %83
  %865 = phi { i8*, i32 } [ %863, %862 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #13
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %2) #13
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %865
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !26
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !25
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !26
  %13 = load i64, i64* %8, align 8, !tbaa !25
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !22
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !23
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069986163.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !18, i64 16, !18, i64 48}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!19 = !{!17, !11, i64 64}
!20 = !{!13, !11, i64 0}
!21 = !{!18, !11, i64 24}
!22 = !{!18, !11, i64 8}
!23 = !{!18, !11, i64 16}
!24 = !{!18, !11, i64 0}
!25 = !{!17, !14, i64 8}
!26 = !{!17, !11, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = !{!17, !11, i64 40}
!29 = !{!17, !11, i64 72}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!17, !11, i64 56}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = distinct !{!46, !32}
!47 = !{!17, !11, i64 16}
