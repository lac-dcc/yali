; ModuleID = 'Project_CodeNet_C++1400/p03574/s728265248.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s728265248.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728265248.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %18 unwind label %103

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* null, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds i8, i8* null, i64 %15
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %23, i8** %24, align 8, !tbaa !12
  br label %35

25:                                               ; preds = %19
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %27 unwind label %103

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i8, i8* %26, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  store i8 0, i8* %26, align 1, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %26, i64 1
  %32 = add nsw i64 %15, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %31, i8 0, i64 %32, i1 false) #15
  br label %35

35:                                               ; preds = %34, %27, %21
  %36 = phi i8* [ %31, %27 ], [ %29, %34 ], [ null, %21 ]
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %36, i8** %38, align 8, !tbaa !14
  %39 = sext i32 %12 to i64
  %40 = icmp slt i32 %12, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %42 unwind label %105

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %44 = icmp eq i32 %12, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = mul nuw nsw i64 %39, 24
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %105

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to %"class.std::vector.0"*
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi %"class.std::vector.0"* [ %49, %48 ], [ null, %43 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %39
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %55, align 8, !tbaa !18
  %56 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %51, i64 %39, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %62 unwind label %57

57:                                               ; preds = %50
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = icmp eq %"class.std::vector.0"* %51, null
  br i1 %59, label %107, label %60

60:                                               ; preds = %57
  %61 = bitcast %"class.std::vector.0"* %51 to i8*
  call void @_ZdlPv(i8* nonnull %61) #15
  br label %107

62:                                               ; preds = %50
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %63 = load i8*, i8** %37, align 8, !tbaa !9
  %64 = icmp eq i8* %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(i8* nonnull %63) #15
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %390

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  br label %93

75:                                               ; preds = %69
  %76 = ptrtoint %"class.std::vector.0"* %56 to i64
  %77 = ptrtoint %"class.std::vector.0"* %51 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  br label %80

80:                                               ; preds = %75, %116
  %81 = phi i32 [ %67, %75 ], [ %117, %116 ]
  %82 = phi i32 [ %70, %75 ], [ %118, %116 ]
  %83 = phi i64 [ 0, %75 ], [ %119, %116 ]
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %80
  %86 = icmp ugt i64 %79, %83
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %83, i32 0, i32 0, i32 0, i32 1
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %83, i32 0, i32 0, i32 0, i32 0
  br label %122

89:                                               ; preds = %116
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %92 = icmp sgt i32 %117, 0
  br i1 %92, label %93, label %390

93:                                               ; preds = %72, %89
  %94 = phi i64* [ %74, %72 ], [ %91, %89 ]
  %95 = phi %union.anon* [ %73, %72 ], [ %90, %89 ]
  %96 = phi i32 [ %67, %72 ], [ %117, %89 ]
  %97 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %98 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %100 = bitcast %union.anon* %95 to i8*
  %101 = load i32, i32* %4, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %149, label %161

103:                                              ; preds = %25, %17
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %112

105:                                              ; preds = %45, %41
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %57, %60, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %58, %60 ], [ %58, %57 ]
  %109 = load i8*, i8** %37, align 8, !tbaa !9
  %110 = icmp eq i8* %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* nonnull %109) #15
  br label %112

112:                                              ; preds = %111, %107, %103
  %113 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %478

114:                                              ; preds = %140
  %115 = load i32, i32* %3, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %80
  %117 = phi i32 [ %115, %114 ], [ %81, %80 ]
  %118 = phi i32 [ %142, %114 ], [ %82, %80 ]
  %119 = add nuw nsw i64 %83, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %80, label %89, !llvm.loop !19

122:                                              ; preds = %85, %140
  %123 = phi i64 [ 0, %85 ], [ %141, %140 ]
  br i1 %86, label %127, label %124

124:                                              ; preds = %122
  %125 = and i64 %83, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %125, i64 %79) #16
          to label %126 unwind label %147

126:                                              ; preds = %124
  unreachable

127:                                              ; preds = %122
  %128 = load i8*, i8** %87, align 8, !tbaa !14
  %129 = load i8*, i8** %88, align 8, !tbaa !9
  %130 = ptrtoint i8* %128 to i64
  %131 = ptrtoint i8* %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, %123
  br i1 %133, label %137, label %134

134:                                              ; preds = %127
  %135 = and i64 %123, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %135, i64 %132) #16
          to label %136 unwind label %147

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %127
  %138 = getelementptr inbounds i8, i8* %129, i64 %123
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %138)
          to label %140 unwind label %145

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %123, 1
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %122, label %114, !llvm.loop !22

145:                                              ; preds = %137
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %476

147:                                              ; preds = %124, %134
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %476

149:                                              ; preds = %93, %164
  %150 = phi i32 [ %165, %164 ], [ %96, %93 ]
  %151 = phi i32 [ %166, %164 ], [ %101, %93 ]
  %152 = phi i32 [ %167, %164 ], [ %101, %93 ]
  %153 = phi i64 [ %154, %164 ], [ 0, %93 ]
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ne i64 %153, 0
  %156 = add nuw i64 %153, 4294967295
  %157 = and i64 %156, 4294967295
  %158 = icmp sgt i32 %152, 0
  br i1 %158, label %170, label %164

159:                                              ; preds = %164
  %160 = icmp sgt i32 %165, 0
  br i1 %160, label %161, label %390

161:                                              ; preds = %93, %159
  br label %376

162:                                              ; preds = %372
  %163 = load i32, i32* %3, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %162, %149
  %165 = phi i32 [ %163, %162 ], [ %150, %149 ]
  %166 = phi i32 [ %373, %162 ], [ %151, %149 ]
  %167 = phi i32 [ %373, %162 ], [ %152, %149 ]
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %154, %168
  br i1 %169, label %149, label %159, !llvm.loop !23

170:                                              ; preds = %149, %372
  %171 = phi i32 [ %373, %372 ], [ %151, %149 ]
  %172 = phi i64 [ %199, %372 ], [ 0, %149 ]
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %175 = ptrtoint %"class.std::vector.0"* %173 to i64
  %176 = ptrtoint %"class.std::vector.0"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = icmp ugt i64 %178, %153
  br i1 %179, label %183, label %180

180:                                              ; preds = %170
  %181 = and i64 %153, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %181, i64 %178) #16
          to label %182 unwind label %370

182:                                              ; preds = %180
  unreachable

183:                                              ; preds = %170
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %153, i32 0, i32 0, i32 0, i32 1
  %185 = load i8*, i8** %184, align 8, !tbaa !14
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %153, i32 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !9
  %188 = ptrtoint i8* %185 to i64
  %189 = ptrtoint i8* %187 to i64
  %190 = sub i64 %188, %189
  %191 = icmp ugt i64 %190, %172
  br i1 %191, label %195, label %192

192:                                              ; preds = %183
  %193 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %193, i64 %190) #16
          to label %194 unwind label %370

194:                                              ; preds = %192
  unreachable

195:                                              ; preds = %183
  %196 = getelementptr inbounds i8, i8* %187, i64 %172
  %197 = load i8, i8* %196, align 1, !tbaa !13
  %198 = icmp eq i8 %197, 35
  %199 = add nuw nsw i64 %172, 1
  br i1 %198, label %372, label %200

200:                                              ; preds = %195
  %201 = icmp ugt i64 %178, %157
  %202 = select i1 %155, i1 %201, i1 false
  br i1 %202, label %203, label %247

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %157, i32 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %157, i32 0, i32 0, i32 0, i32 0
  %206 = icmp eq i64 %172, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  %208 = load i8*, i8** %204, align 8, !tbaa !14
  %209 = load i8*, i8** %205, align 8, !tbaa !9
  %210 = ptrtoint i8* %208 to i64
  %211 = ptrtoint i8* %209 to i64
  %212 = sub i64 %210, %211
  br label %227

213:                                              ; preds = %203
  %214 = add nuw i64 %172, 4294967295
  %215 = and i64 %214, 4294967295
  %216 = load i8*, i8** %204, align 8, !tbaa !14
  %217 = load i8*, i8** %205, align 8, !tbaa !9
  %218 = ptrtoint i8* %216 to i64
  %219 = ptrtoint i8* %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ugt i64 %220, %215
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = getelementptr inbounds i8, i8* %217, i64 %215
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = icmp eq i8 %224, 35
  %226 = zext i1 %225 to i32
  br label %227

227:                                              ; preds = %207, %222, %213
  %228 = phi i64 [ %212, %207 ], [ %220, %222 ], [ %220, %213 ]
  %229 = phi i8* [ %209, %207 ], [ %217, %222 ], [ %217, %213 ]
  %230 = phi i32 [ 0, %207 ], [ %226, %222 ], [ 0, %213 ]
  %231 = icmp ugt i64 %228, %172
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds i8, i8* %229, i64 %172
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp eq i8 %234, 35
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %230, %236
  br label %238

238:                                              ; preds = %232, %227
  %239 = phi i32 [ %237, %232 ], [ %230, %227 ]
  %240 = icmp ugt i64 %228, %199
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, i8* %229, i64 %199
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp eq i8 %243, 35
  %245 = zext i1 %244 to i32
  %246 = add nuw nsw i32 %239, %245
  br label %247

247:                                              ; preds = %200, %238, %241
  %248 = phi i32 [ %239, %238 ], [ %246, %241 ], [ 0, %200 ]
  %249 = icmp eq i64 %172, 0
  br i1 %249, label %260, label %250

250:                                              ; preds = %247
  %251 = add nuw i64 %172, 4294967295
  %252 = and i64 %251, 4294967295
  %253 = icmp ugt i64 %190, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %250
  %255 = getelementptr inbounds i8, i8* %187, i64 %252
  %256 = load i8, i8* %255, align 1, !tbaa !13
  %257 = icmp eq i8 %256, 35
  %258 = zext i1 %257 to i32
  %259 = add nuw nsw i32 %248, %258
  br label %260

260:                                              ; preds = %247, %254, %250
  %261 = phi i32 [ %259, %254 ], [ %248, %250 ], [ %248, %247 ]
  %262 = icmp ugt i64 %190, %199
  br i1 %262, label %263, label %269

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, i8* %187, i64 %199
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 35
  %267 = zext i1 %266 to i32
  %268 = add nuw nsw i32 %261, %267
  br label %269

269:                                              ; preds = %263, %260
  %270 = phi i32 [ %268, %263 ], [ %261, %260 ]
  %271 = icmp ugt i64 %178, %154
  br i1 %271, label %272, label %316

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %154, i32 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %174, i64 %154, i32 0, i32 0, i32 0, i32 0
  br i1 %249, label %275, label %281

275:                                              ; preds = %272
  %276 = load i8*, i8** %273, align 8, !tbaa !14
  %277 = load i8*, i8** %274, align 8, !tbaa !9
  %278 = ptrtoint i8* %276 to i64
  %279 = ptrtoint i8* %277 to i64
  %280 = sub i64 %278, %279
  br label %296

281:                                              ; preds = %272
  %282 = add nuw i64 %172, 4294967295
  %283 = and i64 %282, 4294967295
  %284 = load i8*, i8** %273, align 8, !tbaa !14
  %285 = load i8*, i8** %274, align 8, !tbaa !9
  %286 = ptrtoint i8* %284 to i64
  %287 = ptrtoint i8* %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %288, %283
  br i1 %289, label %290, label %296

290:                                              ; preds = %281
  %291 = getelementptr inbounds i8, i8* %285, i64 %283
  %292 = load i8, i8* %291, align 1, !tbaa !13
  %293 = icmp eq i8 %292, 35
  %294 = zext i1 %293 to i32
  %295 = add nuw nsw i32 %270, %294
  br label %296

296:                                              ; preds = %275, %290, %281
  %297 = phi i64 [ %280, %275 ], [ %288, %290 ], [ %288, %281 ]
  %298 = phi i8* [ %277, %275 ], [ %285, %290 ], [ %285, %281 ]
  %299 = phi i32 [ %270, %275 ], [ %295, %290 ], [ %270, %281 ]
  %300 = icmp ugt i64 %297, %172
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = getelementptr inbounds i8, i8* %298, i64 %172
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 35
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %299, %305
  br label %307

307:                                              ; preds = %301, %296
  %308 = phi i32 [ %306, %301 ], [ %299, %296 ]
  %309 = icmp ugt i64 %297, %199
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %298, i64 %199
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = icmp eq i8 %312, 35
  %314 = zext i1 %313 to i32
  %315 = add nuw nsw i32 %308, %314
  br label %316

316:                                              ; preds = %310, %307, %269
  %317 = phi i32 [ %270, %269 ], [ %308, %307 ], [ %315, %310 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %97) #15
  %318 = lshr i32 %317, 31
  %319 = add nuw nsw i32 %318, 1
  %320 = zext i32 %319 to i64
  store %union.anon* %95, %union.anon** %98, align 8, !tbaa !24, !alias.scope !26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %320, i8 signext 45)
          to label %321 unwind label %368

321:                                              ; preds = %316
  %322 = zext i32 %318 to i64
  %323 = load i8*, i8** %99, align 8, !tbaa !29, !alias.scope !26
  %324 = getelementptr inbounds i8, i8* %323, i64 %322
  %325 = trunc i32 %317 to i8
  %326 = add nuw nsw i8 %325, 48
  store i8 %326, i8* %324, align 1, !tbaa !13
  %327 = load i64, i64* %94, align 8, !tbaa !32
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 0) #16
          to label %330 unwind label %336

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %321
  %332 = load i8*, i8** %99, align 8, !tbaa !29
  %333 = load i8, i8* %332, align 1, !tbaa !13
  %334 = icmp eq i8* %332, %100
  br i1 %334, label %342, label %335

335:                                              ; preds = %331
  call void @_ZdlPv(i8* nonnull %332) #15
  br label %342

336:                                              ; preds = %329
  %337 = landingpad { i8*, i32 }
          cleanup
  %338 = load i8*, i8** %99, align 8, !tbaa !29
  %339 = icmp eq i8* %338, %100
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(i8* %338) #15
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #15
  br label %476

342:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %97) #15
  %343 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %344 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %345 = ptrtoint %"class.std::vector.0"* %343 to i64
  %346 = ptrtoint %"class.std::vector.0"* %344 to i64
  %347 = sub i64 %345, %346
  %348 = sdiv exact i64 %347, 24
  %349 = icmp ugt i64 %348, %153
  br i1 %349, label %353, label %350

350:                                              ; preds = %342
  %351 = and i64 %153, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %351, i64 %348) #16
          to label %352 unwind label %370

352:                                              ; preds = %350
  unreachable

353:                                              ; preds = %342
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %153, i32 0, i32 0, i32 0, i32 1
  %355 = load i8*, i8** %354, align 8, !tbaa !14
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %344, i64 %153, i32 0, i32 0, i32 0, i32 0
  %357 = load i8*, i8** %356, align 8, !tbaa !9
  %358 = ptrtoint i8* %355 to i64
  %359 = ptrtoint i8* %357 to i64
  %360 = sub i64 %358, %359
  %361 = icmp ugt i64 %360, %172
  br i1 %361, label %365, label %362

362:                                              ; preds = %353
  %363 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %363, i64 %360) #16
          to label %364 unwind label %370

364:                                              ; preds = %362
  unreachable

365:                                              ; preds = %353
  %366 = getelementptr inbounds i8, i8* %357, i64 %172
  store i8 %333, i8* %366, align 1, !tbaa !13
  %367 = load i32, i32* %4, align 4, !tbaa !5
  br label %372

368:                                              ; preds = %316
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %476

370:                                              ; preds = %180, %192, %350, %362
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %476

372:                                              ; preds = %195, %365
  %373 = phi i32 [ %367, %365 ], [ %171, %195 ]
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %199, %374
  br i1 %375, label %170, label %162, !llvm.loop !33

376:                                              ; preds = %161, %467
  %377 = phi i64 [ %468, %467 ], [ 0, %161 ]
  %378 = load i32, i32* %4, align 4, !tbaa !5
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %408

380:                                              ; preds = %376
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %382 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %383 = ptrtoint %"class.std::vector.0"* %381 to i64
  %384 = ptrtoint %"class.std::vector.0"* %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  %387 = icmp ugt i64 %386, %377
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %377, i32 0, i32 0, i32 0, i32 1
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %377, i32 0, i32 0, i32 0, i32 0
  br label %439

390:                                              ; preds = %467, %66, %89, %159
  %391 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !15
  %392 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !17
  %393 = icmp eq %"class.std::vector.0"* %391, %392
  br i1 %393, label %403, label %394

394:                                              ; preds = %390, %400
  %395 = phi %"class.std::vector.0"* [ %401, %400 ], [ %391, %390 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8, !tbaa !9
  %398 = icmp eq i8* %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %394
  call void @_ZdlPv(i8* nonnull %397) #15
  br label %400

400:                                              ; preds = %399, %394
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %392
  br i1 %402, label %403, label %394, !llvm.loop !34

403:                                              ; preds = %400, %390
  %404 = icmp eq %"class.std::vector.0"* %391, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %403
  %406 = bitcast %"class.std::vector.0"* %391 to i8*
  call void @_ZdlPv(i8* nonnull %406) #15
  br label %407

407:                                              ; preds = %403, %405
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

408:                                              ; preds = %458, %376
  %409 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = add nsw i64 %412, 240
  %414 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %413
  %415 = bitcast i8* %414 to %"class.std::ctype"**
  %416 = load %"class.std::ctype"*, %"class.std::ctype"** %415, align 8, !tbaa !37
  %417 = icmp eq %"class.std::ctype"* %416, null
  br i1 %417, label %418, label %420

418:                                              ; preds = %408
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %419 unwind label %474

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 8
  %422 = load i8, i8* %421, align 8, !tbaa !40
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %416, i64 0, i32 9, i64 10
  %426 = load i8, i8* %425, align 1, !tbaa !13
  br label %434

427:                                              ; preds = %420
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416)
          to label %428 unwind label %472

428:                                              ; preds = %427
  %429 = bitcast %"class.std::ctype"* %416 to i8 (%"class.std::ctype"*, i8)***
  %430 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %429, align 8, !tbaa !35
  %431 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, i64 6
  %432 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, align 8
  %433 = invoke signext i8 %432(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %416, i8 signext 10)
          to label %434 unwind label %472

434:                                              ; preds = %428, %424
  %435 = phi i8 [ %426, %424 ], [ %433, %428 ]
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %435)
          to label %437 unwind label %472

437:                                              ; preds = %434
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436)
          to label %467 unwind label %472

439:                                              ; preds = %380, %458
  %440 = phi i64 [ 0, %380 ], [ %459, %458 ]
  br i1 %387, label %444, label %441

441:                                              ; preds = %439
  %442 = and i64 %377, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %442, i64 %386) #16
          to label %443 unwind label %465

443:                                              ; preds = %441
  unreachable

444:                                              ; preds = %439
  %445 = load i8*, i8** %388, align 8, !tbaa !14
  %446 = load i8*, i8** %389, align 8, !tbaa !9
  %447 = ptrtoint i8* %445 to i64
  %448 = ptrtoint i8* %446 to i64
  %449 = sub i64 %447, %448
  %450 = icmp ugt i64 %449, %440
  br i1 %450, label %454, label %451

451:                                              ; preds = %444
  %452 = and i64 %440, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %452, i64 %449) #16
          to label %453 unwind label %465

453:                                              ; preds = %451
  unreachable

454:                                              ; preds = %444
  %455 = getelementptr inbounds i8, i8* %446, i64 %440
  %456 = load i8, i8* %455, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %456, i8* %1, align 1, !tbaa !13
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %458 unwind label %463

458:                                              ; preds = %454
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %459 = add nuw nsw i64 %440, 1
  %460 = load i32, i32* %4, align 4, !tbaa !5
  %461 = sext i32 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %439, label %408, !llvm.loop !42

463:                                              ; preds = %454
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %476

465:                                              ; preds = %441, %451
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %476

467:                                              ; preds = %437
  %468 = add nuw nsw i64 %377, 1
  %469 = load i32, i32* %3, align 4, !tbaa !5
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %468, %470
  br i1 %471, label %376, label %390, !llvm.loop !43

472:                                              ; preds = %427, %428, %434, %437
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %476

474:                                              ; preds = %418
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %476

476:                                              ; preds = %472, %474, %463, %465, %368, %370, %145, %147, %341
  %477 = phi { i8*, i32 } [ %337, %341 ], [ %146, %145 ], [ %148, %147 ], [ %369, %368 ], [ %371, %370 ], [ %464, %463 ], [ %466, %465 ], [ %473, %472 ], [ %475, %474 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  br label %478

478:                                              ; preds = %476, %112
  %479 = phi { i8*, i32 } [ %477, %476 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %479
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local signext i8 @_Z4itoci(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #15
  %4 = tail call i32 @llvm.abs.i32(i32 %0, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %24, label %6

6:                                                ; preds = %1, %20
  %7 = phi i32 [ %21, %20 ], [ %4, %1 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %1 ]
  %9 = icmp ult i32 %7, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add i32 %8, 1
  br label %24

12:                                               ; preds = %6
  %13 = icmp ult i32 %7, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %8, 2
  br label %24

16:                                               ; preds = %12
  %17 = icmp ult i32 %7, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %8, 3
  br label %24

20:                                               ; preds = %16
  %21 = udiv i32 %7, 10000
  %22 = add i32 %8, 4
  %23 = icmp ult i32 %7, 100000
  br i1 %23, label %24, label %6, !llvm.loop !44

24:                                               ; preds = %20, %18, %14, %10, %1
  %25 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %1 ], [ %22, %20 ]
  %26 = lshr i32 %0, 31
  %27 = add i32 %25, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !24, !alias.scope !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %28, i8 signext 45)
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !29, !alias.scope !45
  %34 = getelementptr inbounds i8, i8* %33, i64 %31
  %35 = icmp ugt i32 %4, 99
  br i1 %35, label %36, label %58

36:                                               ; preds = %24
  %37 = add i32 %25, -1
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i32 [ %43, %38 ], [ %4, %36 ]
  %40 = phi i32 [ %56, %38 ], [ %37, %36 ]
  %41 = urem i32 %39, 100
  %42 = shl nuw nsw i32 %41, 1
  %43 = udiv i32 %39, 100
  %44 = or i32 %42, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds i8, i8* %34, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !13
  %50 = zext i32 %42 to i64
  %51 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %50
  %52 = load i8, i8* %51, align 2, !tbaa !13
  %53 = add i32 %40, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %34, i64 %54
  store i8 %52, i8* %55, align 1, !tbaa !13
  %56 = add i32 %40, -2
  %57 = icmp ugt i32 %39, 9999
  br i1 %57, label %38, label %58, !llvm.loop !48

58:                                               ; preds = %38, %24
  %59 = phi i32 [ %4, %24 ], [ %43, %38 ]
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = shl nuw nsw i32 %59, 1
  %63 = or i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %66, i8* %67, align 1, !tbaa !13
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %68
  %70 = load i8, i8* %69, align 2, !tbaa !13
  br label %74

71:                                               ; preds = %58
  %72 = trunc i32 %59 to i8
  %73 = add nuw nsw i8 %72, 48
  br label %74

74:                                               ; preds = %61, %71
  %75 = phi i8 [ %73, %71 ], [ %70, %61 ]
  store i8 %75, i8* %34, align 1, !tbaa !13
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !32
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 0, i64 0) #16
          to label %80 unwind label %88

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %74
  %82 = load i8*, i8** %32, align 8, !tbaa !29
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = bitcast %union.anon* %29 to i8*
  %85 = icmp eq i8* %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %87

87:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  ret i8 %83

88:                                               ; preds = %79
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load i8*, i8** %32, align 8, !tbaa !29
  %91 = bitcast %union.anon* %29 to i8*
  %92 = icmp eq i8* %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  call void @_ZdlPv(i8* %90) #15
  br label %94

94:                                               ; preds = %88, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #15
  resume { i8*, i32 } %89
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z9countBombRSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %1, -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = add nsw i32 %2, -1
  %14 = icmp slt i32 %1, 2
  br i1 %14, label %39, label %15

15:                                               ; preds = %3
  %16 = add nsw i32 %1, -2
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %12, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %17, i32 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %17, i32 0, i32 0, i32 0, i32 0
  %22 = icmp slt i32 %2, 2
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = add nsw i32 %2, -2
  %25 = zext i32 %24 to i64
  %26 = load i8*, i8** %20, align 8, !tbaa !14
  %27 = load i8*, i8** %21, align 8, !tbaa !9
  %28 = ptrtoint i8* %26 to i64
  %29 = ptrtoint i8* %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, %25
  br i1 %31, label %32, label %41

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, i8* %27, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = icmp eq i8 %34, 35
  %36 = zext i1 %35 to i32
  br label %41

37:                                               ; preds = %19
  %38 = icmp eq i32 %2, 1
  br i1 %38, label %41, label %56

39:                                               ; preds = %3
  %40 = icmp eq i32 %1, 1
  br i1 %40, label %73, label %130

41:                                               ; preds = %23, %32, %37
  %42 = phi i32 [ 0, %37 ], [ %36, %32 ], [ 0, %23 ]
  %43 = zext i32 %13 to i64
  %44 = load i8*, i8** %20, align 8, !tbaa !14
  %45 = load i8*, i8** %21, align 8, !tbaa !9
  %46 = ptrtoint i8* %44 to i64
  %47 = ptrtoint i8* %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %48, %43
  br i1 %49, label %50, label %58

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, i8* %45, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 35
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %42, %54
  br label %58

56:                                               ; preds = %37
  %57 = icmp slt i32 %2, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %41, %50, %56
  %59 = phi i32 [ 0, %56 ], [ %55, %50 ], [ %42, %41 ]
  %60 = zext i32 %2 to i64
  %61 = load i8*, i8** %20, align 8, !tbaa !14
  %62 = load i8*, i8** %21, align 8, !tbaa !9
  %63 = ptrtoint i8* %61 to i64
  %64 = ptrtoint i8* %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ugt i64 %65, %60
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, i8* %62, i64 %60
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %59, %71
  br label %73

73:                                               ; preds = %56, %58, %67, %15, %39
  %74 = phi i32 [ 0, %39 ], [ 0, %15 ], [ 0, %56 ], [ %59, %58 ], [ %72, %67 ]
  %75 = zext i32 %4 to i64
  %76 = icmp ugt i64 %12, %75
  br i1 %76, label %77, label %132

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %75, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %75, i32 0, i32 0, i32 0, i32 0
  %80 = icmp slt i32 %2, 2
  br i1 %80, label %96, label %81

81:                                               ; preds = %77
  %82 = add nsw i32 %2, -2
  %83 = zext i32 %82 to i64
  %84 = load i8*, i8** %78, align 8, !tbaa !14
  %85 = load i8*, i8** %79, align 8, !tbaa !9
  %86 = ptrtoint i8* %84 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, %83
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, i8* %85, i64 %83
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %74, %94
  br label %98

96:                                               ; preds = %77
  %97 = icmp eq i32 %2, 1
  br i1 %97, label %98, label %113

98:                                               ; preds = %81, %90, %96
  %99 = phi i32 [ %74, %96 ], [ %95, %90 ], [ %74, %81 ]
  %100 = zext i32 %13 to i64
  %101 = load i8*, i8** %78, align 8, !tbaa !14
  %102 = load i8*, i8** %79, align 8, !tbaa !9
  %103 = ptrtoint i8* %101 to i64
  %104 = ptrtoint i8* %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp ugt i64 %105, %100
  br i1 %106, label %107, label %115

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, i8* %102, i64 %100
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp eq i8 %109, 35
  %111 = zext i1 %110 to i32
  %112 = add nuw nsw i32 %99, %111
  br label %115

113:                                              ; preds = %96
  %114 = icmp slt i32 %2, 0
  br i1 %114, label %132, label %115

115:                                              ; preds = %98, %107, %113
  %116 = phi i32 [ %74, %113 ], [ %112, %107 ], [ %99, %98 ]
  %117 = zext i32 %2 to i64
  %118 = load i8*, i8** %78, align 8, !tbaa !14
  %119 = load i8*, i8** %79, align 8, !tbaa !9
  %120 = ptrtoint i8* %118 to i64
  %121 = ptrtoint i8* %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ugt i64 %122, %117
  br i1 %123, label %124, label %132

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, i8* %119, i64 %117
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 35
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %116, %128
  br label %132

130:                                              ; preds = %39
  %131 = icmp slt i32 %1, 0
  br i1 %131, label %189, label %132

132:                                              ; preds = %73, %124, %115, %113, %130
  %133 = phi i32 [ 0, %130 ], [ %129, %124 ], [ %116, %115 ], [ %74, %113 ], [ %74, %73 ]
  %134 = zext i32 %1 to i64
  %135 = icmp ugt i64 %12, %134
  br i1 %135, label %136, label %189

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %134, i32 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %134, i32 0, i32 0, i32 0, i32 0
  %139 = icmp slt i32 %2, 2
  br i1 %139, label %155, label %140

140:                                              ; preds = %136
  %141 = add nsw i32 %2, -2
  %142 = zext i32 %141 to i64
  %143 = load i8*, i8** %137, align 8, !tbaa !14
  %144 = load i8*, i8** %138, align 8, !tbaa !9
  %145 = ptrtoint i8* %143 to i64
  %146 = ptrtoint i8* %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %147, %142
  br i1 %148, label %149, label %157

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, i8* %144, i64 %142
  %151 = load i8, i8* %150, align 1, !tbaa !13
  %152 = icmp eq i8 %151, 35
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %133, %153
  br label %157

155:                                              ; preds = %136
  %156 = icmp eq i32 %2, 1
  br i1 %156, label %157, label %172

157:                                              ; preds = %140, %149, %155
  %158 = phi i32 [ %133, %155 ], [ %154, %149 ], [ %133, %140 ]
  %159 = zext i32 %13 to i64
  %160 = load i8*, i8** %137, align 8, !tbaa !14
  %161 = load i8*, i8** %138, align 8, !tbaa !9
  %162 = ptrtoint i8* %160 to i64
  %163 = ptrtoint i8* %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %164, %159
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = getelementptr inbounds i8, i8* %161, i64 %159
  %168 = load i8, i8* %167, align 1, !tbaa !13
  %169 = icmp eq i8 %168, 35
  %170 = zext i1 %169 to i32
  %171 = add nuw nsw i32 %158, %170
  br label %174

172:                                              ; preds = %155
  %173 = icmp slt i32 %2, 0
  br i1 %173, label %189, label %174

174:                                              ; preds = %157, %166, %172
  %175 = phi i32 [ %133, %172 ], [ %171, %166 ], [ %158, %157 ]
  %176 = zext i32 %2 to i64
  %177 = load i8*, i8** %137, align 8, !tbaa !14
  %178 = load i8*, i8** %138, align 8, !tbaa !9
  %179 = ptrtoint i8* %177 to i64
  %180 = ptrtoint i8* %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp ugt i64 %181, %176
  br i1 %182, label %183, label %189

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, i8* %178, i64 %176
  %185 = load i8, i8* %184, align 1, !tbaa !13
  %186 = icmp eq i8 %185, 35
  %187 = zext i1 %186 to i32
  %188 = add nuw nsw i32 %175, %187
  br label %189

189:                                              ; preds = %172, %174, %183, %132, %130
  %190 = phi i32 [ 0, %130 ], [ %133, %132 ], [ %133, %172 ], [ %175, %174 ], [ %188, %183 ]
  ret i32 %190
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !34

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !14
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !49

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !50
  %32 = load i8*, i8** %4, align 8, !tbaa !50
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !14
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !51

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !34

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728265248.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 8}
!18 = !{!16, !11, i64 16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20, !21}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!28 = distinct !{!28, !"_ZNSt7__cxx119to_stringEi"}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !31, i64 8, !7, i64 16}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!47 = distinct !{!47, !"_ZNSt7__cxx119to_stringEi"}
!48 = distinct !{!48, !20}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !20}
