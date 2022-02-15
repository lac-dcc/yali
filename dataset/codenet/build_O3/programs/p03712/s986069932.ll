; ModuleID = 'Project_CodeNet_C++1400/p03712/s986069932.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s986069932.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986069932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 16
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %21 = getelementptr inbounds i8, i8* %20, i64 %14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %20, i8 35, i64 %14, i1 false) #11
  %22 = ptrtoint i8* %21 to i64
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi i8* [ %20, %19 ], [ null, %17 ]
  %25 = phi i64 [ %22, %19 ], [ 0, %17 ]
  %26 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #11
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %31 unwind label %108

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #11
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 16, !tbaa !9
  %37 = bitcast %"class.std::vector.0"* %7 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %37, align 16, !tbaa !12
  br label %101

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %28, 5
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #13
          to label %41 unwind label %108

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to %"class.std::__cxx11::basic_string"*
  %43 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %40, i8** %43, align 16, !tbaa !13
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %28
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %45, align 16, !tbaa !9
  %46 = add nsw i64 %28, -1
  %47 = and i64 %28, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %41, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %58, %49 ], [ %42, %41 ]
  %51 = phi i64 [ %57, %49 ], [ %28, %41 ]
  %52 = phi i64 [ %59, %49 ], [ %47, %41 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !16
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !19
  %57 = add i64 %51, -1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %49, !llvm.loop !20

61:                                               ; preds = %49, %41
  %62 = phi %"class.std::__cxx11::basic_string"* [ undef, %41 ], [ %58, %49 ]
  %63 = phi %"class.std::__cxx11::basic_string"* [ %42, %41 ], [ %58, %49 ]
  %64 = phi i64 [ %28, %41 ], [ %57, %49 ]
  %65 = icmp ult i64 %46, 3
  br i1 %65, label %91, label %66

66:                                               ; preds = %61, %66
  %67 = phi %"class.std::__cxx11::basic_string"* [ %89, %66 ], [ %63, %61 ]
  %68 = phi i64 [ %88, %66 ], [ %64, %61 ]
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1, i32 1
  store i64 0, i64* %76, align 8, !tbaa !16
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !19
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 2
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 2, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !14
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 2, i32 1
  store i64 0, i64* %81, align 8, !tbaa !16
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !19
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 3
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 3, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !14
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 3, i32 1
  store i64 0, i64* %86, align 8, !tbaa !16
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !19
  %88 = add i64 %68, -4
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 4
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %91, label %66, !llvm.loop !22

91:                                               ; preds = %66, %61
  %92 = phi %"class.std::__cxx11::basic_string"* [ %62, %61 ], [ %89, %66 ]
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !24
  %95 = icmp sgt i32 %93, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = ptrtoint %"class.std::__cxx11::basic_string"* %92 to i64
  %98 = ptrtoint i8* %40 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 5
  br label %110

101:                                              ; preds = %119, %34, %91
  %102 = phi %"class.std::__cxx11::basic_string"* [ null, %34 ], [ %92, %91 ], [ %92, %119 ]
  %103 = phi %"class.std::__cxx11::basic_string"* [ null, %34 ], [ %42, %91 ], [ %42, %119 ]
  %104 = ptrtoint i8* %24 to i64
  %105 = sub i64 %25, %104
  %106 = load i32, i32* %6, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, -2
  br i1 %107, label %167, label %128

108:                                              ; preds = %38, %30
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %322

110:                                              ; preds = %96, %119
  %111 = phi i64 [ 0, %96 ], [ %120, %119 ]
  %112 = icmp ugt i64 %100, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = and i64 %111, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %114, i64 %100) #12
          to label %115 unwind label %126

115:                                              ; preds = %113
  unreachable

116:                                              ; preds = %110
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %111
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %124

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %111, 1
  %121 = load i32, i32* %5, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %110, label %101, !llvm.loop !25

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %320

126:                                              ; preds = %113
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %320

128:                                              ; preds = %177, %101
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !28
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %139 unwind label %189

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %142 = load i8, i8* %141, align 8, !tbaa !31
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %146 = load i8, i8* %145, align 1, !tbaa !19
  br label %154

147:                                              ; preds = %140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
          to label %148 unwind label %189

148:                                              ; preds = %147
  %149 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %150 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %149, align 8, !tbaa !26
  %151 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, i64 6
  %152 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, align 8
  %153 = invoke signext i8 %152(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
          to label %154 unwind label %189

154:                                              ; preds = %148, %144
  %155 = phi i8 [ %146, %144 ], [ %153, %148 ]
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %155)
          to label %157 unwind label %189

157:                                              ; preds = %154
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156)
          to label %159 unwind label %189

159:                                              ; preds = %157
  %160 = load i32, i32* %5, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %159
  %163 = ptrtoint %"class.std::__cxx11::basic_string"* %102 to i64
  %164 = ptrtoint %"class.std::__cxx11::basic_string"* %103 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 5
  br label %191

167:                                              ; preds = %101, %177
  %168 = phi i64 [ %178, %177 ], [ 0, %101 ]
  %169 = icmp eq i64 %168, %105
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %171, i64 %105) #12
          to label %172 unwind label %184

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, i8* %24, i64 %168
  %175 = load i8, i8* %174, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %175, i8* %4, align 1, !tbaa !19
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %177 unwind label %182

177:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %178 = add nuw nsw i64 %168, 1
  %179 = load i32, i32* %6, align 4, !tbaa !5
  %180 = sext i32 %179 to i64
  %181 = icmp sgt i64 %168, %180
  br i1 %181, label %128, label %167, !llvm.loop !33

182:                                              ; preds = %173
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %320

184:                                              ; preds = %170
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %320

186:                                              ; preds = %240, %159
  %187 = load i32, i32* %6, align 4, !tbaa !5
  %188 = icmp sgt i32 %187, -2
  br i1 %188, label %280, label %249

189:                                              ; preds = %278, %275, %269, %268, %259, %157, %154, %148, %147, %138
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %320

191:                                              ; preds = %162, %240
  %192 = phi i64 [ 0, %162 ], [ %241, %240 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 35, i8* %3, align 1, !tbaa !19
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %194 unwind label %245

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %195 = icmp ugt i64 %166, %192
  br i1 %195, label %199, label %196

196:                                              ; preds = %194
  %197 = and i64 %192, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %197, i64 %166) #12
          to label %198 unwind label %247

198:                                              ; preds = %196
  unreachable

199:                                              ; preds = %194
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 %192, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !34
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %103, i64 %192, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !16
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* %201, i64 %203)
          to label %205 unwind label %245

205:                                              ; preds = %199
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 35, i8* %2, align 1, !tbaa !19
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8* nonnull %2, i64 1)
          to label %207 unwind label %245

207:                                              ; preds = %205
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %208 = bitcast %"class.std::basic_ostream"* %206 to i8**
  %209 = load i8*, i8** %208, align 8, !tbaa !26
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = bitcast %"class.std::basic_ostream"* %206 to i8*
  %214 = add nsw i64 %212, 240
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !28
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %207
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %220 unwind label %247

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !31
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !19
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %245

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !26
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %245

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8 signext %236)
          to label %238 unwind label %245

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %240 unwind label %245

240:                                              ; preds = %238
  %241 = add nuw nsw i64 %192, 1
  %242 = load i32, i32* %5, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %191, label %186, !llvm.loop !35

245:                                              ; preds = %191, %199, %205, %228, %229, %235, %238
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %320

247:                                              ; preds = %196, %219
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %320

249:                                              ; preds = %290, %186
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !28
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %260 unwind label %189

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !31
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !19
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %189

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !26
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %189

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
          to label %278 unwind label %189

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %299 unwind label %189

280:                                              ; preds = %186, %290
  %281 = phi i64 [ %291, %290 ], [ 0, %186 ]
  %282 = icmp eq i64 %281, %105
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = and i64 %105, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %284, i64 %105) #12
          to label %285 unwind label %297

285:                                              ; preds = %283
  unreachable

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, i8* %24, i64 %281
  %288 = load i8, i8* %287, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %288, i8* %1, align 1, !tbaa !19
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %290 unwind label %295

290:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %291 = add nuw nsw i64 %281, 1
  %292 = load i32, i32* %6, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = icmp sgt i64 %281, %293
  br i1 %294, label %249, label %280, !llvm.loop !36

295:                                              ; preds = %286
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %320

297:                                              ; preds = %283
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %320

299:                                              ; preds = %278
  %300 = icmp eq %"class.std::__cxx11::basic_string"* %103, %102
  br i1 %300, label %312, label %301

301:                                              ; preds = %299, %309
  %302 = phi %"class.std::__cxx11::basic_string"* [ %310, %309 ], [ %103, %299 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !34
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 0, i32 2
  %306 = bitcast %union.anon* %305 to i8*
  %307 = icmp eq i8* %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #11
  br label %309

309:                                              ; preds = %308, %301
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %302, i64 1
  %311 = icmp eq %"class.std::__cxx11::basic_string"* %310, %102
  br i1 %311, label %312, label %301, !llvm.loop !37

312:                                              ; preds = %309, %299
  %313 = icmp eq %"class.std::__cxx11::basic_string"* %103, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %312
  %315 = bitcast %"class.std::__cxx11::basic_string"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %315) #11
  br label %316

316:                                              ; preds = %312, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #11
  %317 = icmp eq i8* %24, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  call void @_ZdlPv(i8* nonnull %24) #11
  br label %319

319:                                              ; preds = %316, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0

320:                                              ; preds = %295, %297, %245, %247, %182, %184, %124, %126, %189
  %321 = phi { i8*, i32 } [ %190, %189 ], [ %125, %124 ], [ %127, %126 ], [ %183, %182 ], [ %185, %184 ], [ %246, %245 ], [ %248, %247 ], [ %296, %295 ], [ %298, %297 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #11
  br label %322

322:                                              ; preds = %320, %108
  %323 = phi { i8*, i32 } [ %321, %320 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #11
  %324 = icmp eq i8* %24, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @_ZdlPv(i8* nonnull %24) #11
  br label %326

326:                                              ; preds = %325, %322
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %323
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #11
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !37

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #11
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986069932.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !23}
!34 = !{!17, !11, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
