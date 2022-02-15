; ModuleID = 'Project_CodeNet_C++1400/p02368/s874481305.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s874481305.cpp"
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
%struct.Gragh = type { %"class.std::vector", i64, %"class.std::vector.0", %"class.std::vector.0", i64, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_ZN5Gragh4initEx = comdat any

$_ZN5Gragh6TOPOSOEv = comdat any

$_ZN5Gragh3DAGEv = comdat any

$_ZN5GraghD2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm = comdat any

$_ZN5Gragh3dfsEx = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZN5Gragh7dfs_dagExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@h = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s874481305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Gragh, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m)
  %6 = bitcast %struct.Gragh* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false) #14
  %9 = load i64, i64* @n, align 8, !tbaa !5
  invoke void @_ZN5Gragh4initEx(%struct.Gragh* nonnull align 8 dereferenceable(160) %1, i64 %9)
          to label %10 unwind label %15

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* @m, align 8, !tbaa !5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %71, %10
  invoke void @_ZN5Gragh6TOPOSOEv(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %2, %struct.Gragh* nonnull align 8 dereferenceable(160) %1)
          to label %79 unwind label %15

15:                                               ; preds = %14, %0
  %16 = landingpad { i8*, i32 }
          cleanup
  br label %169

17:                                               ; preds = %10, %71
  %18 = phi i64 [ %72, %71 ], [ 0, %10 ]
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
          to label %20 unwind label %75

20:                                               ; preds = %17
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) @y)
          to label %22 unwind label %75

22:                                               ; preds = %20
  %23 = load i64, i64* @x, align 8, !tbaa !5
  %24 = load i64, i64* @y, align 8, !tbaa !5
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %23, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %23, i32 0, i32 0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !14
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  store i64 %24, i64* %27, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %32, i64** %26, align 8, !tbaa !12
  br label %71

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %23, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !15
  %36 = ptrtoint i64* %27 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %42 unwind label %77

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %33
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %75

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i64* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %39
  store i64 %24, i64* %59, align 8, !tbaa !5
  %60 = icmp sgt i64 %38, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = bitcast i64* %58 to i8*
  %63 = bitcast i64* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %38, i1 false) #14
  br label %64

64:                                               ; preds = %61, %57
  %65 = getelementptr inbounds i64, i64* %59, i64 1
  %66 = icmp eq i64* %35, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %67, %64
  store i64* %58, i64** %34, align 8, !tbaa !15
  store i64* %65, i64** %26, align 8, !tbaa !12
  %70 = getelementptr inbounds i64, i64* %58, i64 %50
  store i64* %70, i64** %28, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %69, %31
  %72 = add nuw nsw i64 %18, 1
  %73 = load i64, i64* @m, align 8, !tbaa !5
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %17, label %14, !llvm.loop !16

75:                                               ; preds = %17, %20, %52
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %169

77:                                               ; preds = %41
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %169

79:                                               ; preds = %14
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !15
  %82 = icmp eq i64* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %79, %83
  %86 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  invoke void @_ZN5Gragh3DAGEv(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %3, %struct.Gragh* nonnull align 8 dereferenceable(160) %1)
          to label %87 unwind label %99

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @q)
          to label %89 unwind label %101

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64, i64* @q, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %152, %89
  %94 = load i64*, i64** %90, align 8, !tbaa !15
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #14
  br label %98

98:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  call void @_ZN5GraghD2Ev(%struct.Gragh* nonnull align 8 dereferenceable(160) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #14
  ret i32 0

99:                                               ; preds = %85
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %167

101:                                              ; preds = %87
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %160

103:                                              ; preds = %89, %152
  %104 = phi i64 [ %153, %152 ], [ 0, %89 ]
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
          to label %106 unwind label %156

106:                                              ; preds = %103
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i64* nonnull align 8 dereferenceable(8) @y)
          to label %108 unwind label %156

108:                                              ; preds = %106
  %109 = load i64, i64* @x, align 8, !tbaa !5
  %110 = load i64*, i64** %90, align 8, !tbaa !15
  %111 = getelementptr inbounds i64, i64* %110, i64 %109
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = load i64, i64* @y, align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %110, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp eq i64 %112, %115
  %117 = zext i1 %116 to i32
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
          to label %119 unwind label %156

119:                                              ; preds = %108
  %120 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !18
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !20
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %119
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %132 unwind label %158

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %119
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %135 = load i8, i8* %134, align 8, !tbaa !23
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %139 = load i8, i8* %138, align 1, !tbaa !25
  br label %147

140:                                              ; preds = %133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
          to label %141 unwind label %156

141:                                              ; preds = %140
  %142 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %143 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %142, align 8, !tbaa !18
  %144 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %143, i64 6
  %145 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, align 8
  %146 = invoke signext i8 %145(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
          to label %147 unwind label %156

147:                                              ; preds = %141, %137
  %148 = phi i8 [ %139, %137 ], [ %146, %141 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %148)
          to label %150 unwind label %156

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
          to label %152 unwind label %156

152:                                              ; preds = %150
  %153 = add nuw nsw i64 %104, 1
  %154 = load i64, i64* @q, align 8, !tbaa !5
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %103, label %93, !llvm.loop !26

156:                                              ; preds = %108, %103, %106, %140, %141, %147, %150
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %131
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %156, %158, %101
  %161 = phi { i8*, i32 } [ %102, %101 ], [ %157, %156 ], [ %159, %158 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !15
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %165, %160, %99
  %168 = phi { i8*, i32 } [ %100, %99 ], [ %161, %160 ], [ %161, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %169

169:                                              ; preds = %75, %77, %167, %15
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %16, %15 ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN5GraghD2Ev(%struct.Gragh* nonnull align 8 dereferenceable(160) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %6) #14
  resume { i8*, i32 } %170
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Gragh4initEx(%struct.Gragh* nonnull align 8 dereferenceable(160) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 1
  store i64 %1, i64* %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 0
  %15 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %15)
  br label %32

16:                                               ; preds = %2
  %17 = icmp ugt i64 %11, %1
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  %20 = icmp eq %"class.std::vector.0"* %5, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %28
  %22 = phi %"class.std::vector.0"* [ %29, %28 ], [ %19, %18 ]
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !15
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = bitcast i64* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #14
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 1
  %30 = icmp eq %"class.std::vector.0"* %29, %5
  br i1 %30, label %31, label %21, !llvm.loop !32

31:                                               ; preds = %28
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %4, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %13, %16, %18, %31
  %33 = load i64, i64* %3, align 8, !tbaa !27
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %32
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = shl nuw nsw i64 %33, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 %39, i1 false)
  %42 = getelementptr inbounds i64, i64* %41, i64 %33
  br label %43

43:                                               ; preds = %36, %38
  %44 = phi i64* [ %42, %38 ], [ null, %36 ]
  %45 = phi i64* [ %41, %38 ], [ null, %36 ]
  %46 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %49 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %45, i64** %46, align 8, !tbaa !15
  store i64* %44, i64** %48, align 8, !tbaa !12
  store i64* %44, i64** %49, align 8, !tbaa !14
  %50 = icmp eq i64* %47, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #14
  br label %53

53:                                               ; preds = %51, %43
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Gragh6TOPOSOEv(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %struct.Gragh* nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 3
  %4 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !15
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ugt i64 %5, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = sub i64 %5, %13
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i64 %16)
  %17 = load i64, i64* %4, align 8, !tbaa !27
  br label %24

18:                                               ; preds = %2
  %19 = icmp ult i64 %5, %13
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %9, i64 %5
  %22 = icmp eq i64* %7, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i64* %21, i64** %6, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %15, %18, %20, %23
  %25 = phi i64 [ %17, %15 ], [ %5, %18 ], [ %5, %20 ], [ %5, %23 ]
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %24
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  %34 = getelementptr inbounds i64, i64* %33, i64 %25
  br label %35

35:                                               ; preds = %28, %30
  %36 = phi i64* [ %34, %30 ], [ null, %28 ]
  %37 = phi i64* [ %33, %30 ], [ null, %28 ]
  %38 = load i64*, i64** %8, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* %37, i64** %8, align 8, !tbaa !15
  store i64* %36, i64** %6, align 8, !tbaa !12
  store i64* %36, i64** %39, align 8, !tbaa !14
  %40 = icmp eq i64* %38, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %43

43:                                               ; preds = %41, %35
  %44 = load i64, i64* %4, align 8, !tbaa !27
  %45 = icmp ugt i64 %44, 1152921504606846975
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %43
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %44, 3
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #16
  %52 = bitcast i8* %51 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %51, i8 0, i64 %50, i1 false)
  %53 = getelementptr inbounds i64, i64* %52, i64 %44
  br label %54

54:                                               ; preds = %47, %49
  %55 = phi i64* [ %53, %49 ], [ null, %47 ]
  %56 = phi i64* [ %52, %49 ], [ null, %47 ]
  %57 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !15
  %59 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !15
  store i64* %55, i64** %59, align 8, !tbaa !12
  store i64* %55, i64** %60, align 8, !tbaa !14
  %61 = icmp eq i64* %58, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %54
  %63 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %62, %54
  %65 = load i64, i64* %4, align 8, !tbaa !27
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %117, label %67

67:                                               ; preds = %126, %64
  %68 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load i64*, i64** %70, align 8, !tbaa !33
  %72 = icmp ne i64* %69, %71
  %73 = getelementptr inbounds i64, i64* %71, i64 -1
  %74 = icmp ugt i64* %73, %69
  %75 = select i1 %72, i1 %74, i1 false
  br i1 %75, label %76, label %84

76:                                               ; preds = %67, %76
  %77 = phi i64* [ %82, %76 ], [ %73, %67 ]
  %78 = phi i64* [ %81, %76 ], [ %69, %67 ]
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = load i64, i64* %77, align 8, !tbaa !5
  store i64 %80, i64* %78, align 8, !tbaa !5
  store i64 %79, i64* %77, align 8, !tbaa !5
  %81 = getelementptr inbounds i64, i64* %78, i64 1
  %82 = getelementptr inbounds i64, i64* %77, i64 -1
  %83 = icmp ult i64* %81, %82
  br i1 %83, label %76, label %84, !llvm.loop !34

84:                                               ; preds = %76, %67
  %85 = ptrtoint i64* %71 to i64
  %86 = ptrtoint i64* %69 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #14
  %90 = icmp eq i64 %87, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %84
  %92 = icmp ugt i64 %88, 1152921504606846975
  br i1 %92, label %93, label %94, !prof !35

93:                                               ; preds = %91
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

94:                                               ; preds = %91
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %87) #16
  %96 = bitcast i8* %95 to i64*
  %97 = load i64*, i64** %68, align 8, !tbaa !33
  %98 = load i64*, i64** %70, align 8, !tbaa !33
  %99 = ptrtoint i64* %98 to i64
  %100 = ptrtoint i64* %97 to i64
  %101 = sub i64 %99, %100
  br label %102

102:                                              ; preds = %94, %84
  %103 = phi i64 [ %101, %94 ], [ 0, %84 ]
  %104 = phi i64* [ %97, %94 ], [ %69, %84 ]
  %105 = phi i64* [ %96, %94 ], [ null, %84 ]
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %105, i64** %106, align 8, !tbaa !15
  %107 = getelementptr inbounds i64, i64* %105, i64 %88
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %107, i64** %108, align 8, !tbaa !14
  %109 = icmp eq i64 %103, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %102
  %111 = bitcast i64* %105 to i8*
  %112 = bitcast i64* %104 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %111, i8* align 8 %112, i64 %103, i1 false) #14
  br label %113

113:                                              ; preds = %102, %110
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %115 = ashr exact i64 %103, 3
  %116 = getelementptr inbounds i64, i64* %105, i64 %115
  store i64* %116, i64** %114, align 8, !tbaa !12
  ret void

117:                                              ; preds = %64, %126
  %118 = phi i64 [ %127, %126 ], [ %65, %64 ]
  %119 = phi i64 [ %128, %126 ], [ 0, %64 ]
  %120 = load i64*, i64** %57, align 8, !tbaa !15
  %121 = getelementptr inbounds i64, i64* %120, i64 %119
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  tail call void @_ZN5Gragh3dfsEx(%struct.Gragh* nonnull align 8 dereferenceable(160) %1, i64 %119)
  %125 = load i64, i64* %4, align 8, !tbaa !27
  br label %126

126:                                              ; preds = %117, %124
  %127 = phi i64 [ %118, %117 ], [ %125, %124 ]
  %128 = add nuw nsw i64 %119, 1
  %129 = icmp slt i64 %128, %127
  br i1 %129, label %117, label %67, !llvm.loop !36
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Gragh3DAGEv(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %struct.Gragh* nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %12 = bitcast i8* %11 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 %10, i1 false)
  %13 = getelementptr inbounds i64, i64* %12, i64 %4
  br label %14

14:                                               ; preds = %9, %7
  %15 = phi i64* [ %13, %9 ], [ null, %7 ]
  %16 = phi i64* [ %12, %9 ], [ null, %7 ]
  %17 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %16, i64** %17, align 8, !tbaa !15
  store i64* %15, i64** %19, align 8, !tbaa !12
  store i64* %15, i64** %20, align 8, !tbaa !14
  %21 = icmp eq i64* %18, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %14, %22
  %25 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 7
  %26 = load i64, i64* %3, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %31 = ptrtoint %"class.std::vector.0"* %28 to i64
  %32 = ptrtoint %"class.std::vector.0"* %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp ugt i64 %26, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = sub i64 %26, %34
  tail call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, i64 %37)
  br label %54

38:                                               ; preds = %24
  %39 = icmp ult i64 %26, %34
  br i1 %39, label %40, label %54

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %26
  %42 = icmp eq %"class.std::vector.0"* %28, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %40, %50
  %44 = phi %"class.std::vector.0"* [ %51, %50 ], [ %41, %40 ]
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !15
  %47 = icmp eq i64* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = bitcast i64* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #14
  br label %50

50:                                               ; preds = %48, %43
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 1
  %52 = icmp eq %"class.std::vector.0"* %51, %28
  br i1 %52, label %53, label %43, !llvm.loop !32

53:                                               ; preds = %50
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %27, align 8, !tbaa !31
  br label %54

54:                                               ; preds = %36, %38, %40, %53
  %55 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 6
  %56 = load i64, i64* %3, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8, !tbaa !15
  %61 = ptrtoint i64* %58 to i64
  %62 = ptrtoint i64* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ugt i64 %56, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = sub i64 %56, %64
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %55, i64 %67)
  %68 = load i64, i64* %3, align 8, !tbaa !27
  br label %75

69:                                               ; preds = %54
  %70 = icmp ult i64 %56, %64
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = getelementptr inbounds i64, i64* %60, i64 %56
  %73 = icmp eq i64* %58, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i64* %72, i64** %57, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %66, %69, %71, %74
  %76 = phi i64 [ %68, %66 ], [ %56, %69 ], [ %56, %71 ], [ %56, %74 ]
  %77 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %82, label %147

79:                                               ; preds = %93
  %80 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %81 = icmp sgt i64 %94, 0
  br i1 %81, label %182, label %147

82:                                               ; preds = %75, %93
  %83 = phi i64 [ %94, %93 ], [ %76, %75 ]
  %84 = phi i64 [ %95, %93 ], [ 0, %75 ]
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8, !tbaa !9
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !33
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 %84, i32 0, i32 0, i32 0, i32 1
  %89 = load i64*, i64** %88, align 8, !tbaa !33
  %90 = icmp eq i64* %87, %89
  br i1 %90, label %93, label %97

91:                                               ; preds = %144
  %92 = load i64, i64* %3, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i64 [ %92, %91 ], [ %83, %82 ]
  %95 = add nuw nsw i64 %84, 1
  %96 = icmp slt i64 %95, %94
  br i1 %96, label %82, label %79, !llvm.loop !37

97:                                               ; preds = %82, %144
  %98 = phi i64* [ %145, %144 ], [ %87, %82 ]
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 1
  %102 = load i64*, i64** %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 2
  %104 = load i64*, i64** %103, align 8, !tbaa !14
  %105 = icmp eq i64* %102, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  store i64 %84, i64* %102, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %102, i64 1
  store i64* %107, i64** %101, align 8, !tbaa !12
  br label %144

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !15
  %111 = ptrtoint i64* %102 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 1152921504606846975
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 1152921504606846975, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 3
  %128 = tail call noalias nonnull i8* @_Znwm(i64 %127) #16
  %129 = bitcast i8* %128 to i64*
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi i64* [ %129, %126 ], [ null, %117 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 %114
  store i64 %84, i64* %132, align 8, !tbaa !5
  %133 = icmp sgt i64 %113, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = bitcast i64* %131 to i8*
  %136 = bitcast i64* %110 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 %113, i1 false) #14
  br label %137

137:                                              ; preds = %134, %130
  %138 = getelementptr inbounds i64, i64* %132, i64 1
  %139 = icmp eq i64* %110, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = bitcast i64* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %140, %137
  store i64* %131, i64** %109, align 8, !tbaa !15
  store i64* %138, i64** %101, align 8, !tbaa !12
  %143 = getelementptr inbounds i64, i64* %131, i64 %124
  store i64* %143, i64** %103, align 8, !tbaa !14
  br label %144

144:                                              ; preds = %106, %142
  %145 = getelementptr inbounds i64, i64* %98, i64 1
  %146 = icmp eq i64* %145, %89
  br i1 %146, label %91, label %97

147:                                              ; preds = %195, %75, %79
  %148 = load i64*, i64** %57, align 8, !tbaa !12
  %149 = load i64*, i64** %59, align 8, !tbaa !15
  %150 = ptrtoint i64* %148 to i64
  %151 = ptrtoint i64* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false) #14
  %155 = icmp eq i64 %152, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %147
  %157 = icmp ugt i64 %153, 1152921504606846975
  br i1 %157, label %158, label %159, !prof !35

158:                                              ; preds = %156
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

159:                                              ; preds = %156
  %160 = tail call noalias nonnull i8* @_Znwm(i64 %152) #16
  %161 = bitcast i8* %160 to i64*
  %162 = load i64*, i64** %59, align 8, !tbaa !33
  %163 = load i64*, i64** %57, align 8, !tbaa !33
  %164 = ptrtoint i64* %163 to i64
  %165 = ptrtoint i64* %162 to i64
  %166 = sub i64 %164, %165
  br label %167

167:                                              ; preds = %159, %147
  %168 = phi i64 [ %166, %159 ], [ 0, %147 ]
  %169 = phi i64* [ %162, %159 ], [ %149, %147 ]
  %170 = phi i64* [ %161, %159 ], [ null, %147 ]
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %170, i64** %171, align 8, !tbaa !15
  %172 = getelementptr inbounds i64, i64* %170, i64 %153
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %172, i64** %173, align 8, !tbaa !14
  %174 = icmp eq i64 %168, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %167
  %176 = bitcast i64* %170 to i8*
  %177 = bitcast i64* %169 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 %168, i1 false) #14
  br label %178

178:                                              ; preds = %167, %175
  %179 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %180 = ashr exact i64 %168, 3
  %181 = getelementptr inbounds i64, i64* %170, i64 %180
  store i64* %181, i64** %179, align 8, !tbaa !12
  ret void

182:                                              ; preds = %79, %195
  %183 = phi i64 [ %196, %195 ], [ %94, %79 ]
  %184 = phi i64 [ %198, %195 ], [ 0, %79 ]
  %185 = phi i64 [ %197, %195 ], [ 1, %79 ]
  %186 = load i64*, i64** %80, align 8, !tbaa !15
  %187 = getelementptr inbounds i64, i64* %186, i64 %184
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = load i64*, i64** %17, align 8, !tbaa !15
  %190 = getelementptr inbounds i64, i64* %189, i64 %188
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %182
  tail call void @_ZN5Gragh7dfs_dagExx(%struct.Gragh* nonnull align 8 dereferenceable(160) %1, i64 %188, i64 %185)
  %194 = load i64, i64* %3, align 8, !tbaa !27
  br label %195

195:                                              ; preds = %193, %182
  %196 = phi i64 [ %194, %193 ], [ %183, %182 ]
  %197 = add nuw nsw i64 %185, 1
  %198 = add nuw nsw i64 %184, 1
  %199 = icmp slt i64 %198, %196
  br i1 %199, label %182, label %147, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraghD2Ev(%struct.Gragh* nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !32

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !15
  %27 = icmp eq i64* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #14
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !15
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !15
  %39 = icmp eq i64* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i64* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %36, %40
  %43 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !15
  %45 = icmp eq i64* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = bitcast i64* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %42, %46
  %49 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !31
  %53 = icmp eq %"class.std::vector.0"* %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %61
  %55 = phi %"class.std::vector.0"* [ %62, %61 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !15
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %63 = icmp eq %"class.std::vector.0"* %62, %52
  br i1 %63, label %64, label %54, !llvm.loop !32

64:                                               ; preds = %61
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ %50, %48 ]
  %68 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.0"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %66, %69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !39
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !31
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !31
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i64*>*
  %56 = load <2 x i64*>, <2 x i64*>* %55, align 8, !tbaa !33, !alias.scope !43, !noalias !40
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i64*>*
  store <2 x i64*> %56, <2 x i64*>* %57, align 8, !tbaa !33, !alias.scope !40, !noalias !43
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8, !tbaa !14, !alias.scope !43, !noalias !40
  store i64* %60, i64** %58, align 8, !tbaa !14, !alias.scope !40, !noalias !43
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #14, !alias.scope !43, !noalias !40
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !45

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !31
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !39
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Gragh3dfsEx(%struct.Gragh* nonnull align 8 dereferenceable(160) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  store i64 1, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 1, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %1, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 %1, i32 0, i32 0, i32 0, i32 1
  %14 = load i64*, i64** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 4
  %16 = icmp eq i64* %12, %14
  br i1 %16, label %19, label %66

17:                                               ; preds = %80
  %18 = load i64*, i64** %6, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %2
  %20 = phi i64* [ %18, %17 ], [ %7, %2 ]
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %23 = load i64*, i64** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !14
  %26 = icmp eq i64* %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  store i64 %1, i64* %23, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %28, i64** %22, align 8, !tbaa !12
  br label %65

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8, !tbaa !15
  %32 = ptrtoint i64* %23 to i64
  %33 = ptrtoint i64* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 1152921504606846975
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 1152921504606846975, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 3
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #16
  %50 = bitcast i8* %49 to i64*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i64* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i64, i64* %52, i64 %35
  store i64 %1, i64* %53, align 8, !tbaa !5
  %54 = icmp sgt i64 %34, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i64* %52 to i8*
  %57 = bitcast i64* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 %34, i1 false) #14
  br label %58

58:                                               ; preds = %55, %51
  %59 = getelementptr inbounds i64, i64* %53, i64 1
  %60 = icmp eq i64* %31, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %58
  store i64* %52, i64** %30, align 8, !tbaa !15
  store i64* %59, i64** %22, align 8, !tbaa !12
  %64 = getelementptr inbounds i64, i64* %52, i64 %45
  store i64* %64, i64** %24, align 8, !tbaa !14
  br label %65

65:                                               ; preds = %27, %63
  ret void

66:                                               ; preds = %2, %83
  %67 = phi i64* [ %84, %83 ], [ %4, %2 ]
  %68 = phi i64* [ %81, %83 ], [ %12, %2 ]
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  tail call void @_ZN5Gragh3dfsEx(%struct.Gragh* nonnull align 8 dereferenceable(160) %0, i64 %69)
  br label %80

74:                                               ; preds = %66
  %75 = load i64*, i64** %6, align 8, !tbaa !15
  %76 = getelementptr inbounds i64, i64* %75, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i64 1, i64* %15, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %74, %79, %73
  %81 = getelementptr inbounds i64, i64* %68, i64 1
  %82 = icmp eq i64* %81, %14
  br i1 %82, label %17, label %83

83:                                               ; preds = %80
  %84 = load i64*, i64** %3, align 8, !tbaa !15
  br label %66
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !5
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !12
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #16
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !15
  %59 = load i64*, i64** %5, align 8, !tbaa !12
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #14
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !15
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !14
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Gragh7dfs_dagExx(%struct.Gragh* nonnull align 8 dereferenceable(160) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds i64, i64* %5, i64 %1
  store i64 %2, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds i64, i64* %8, i64 %1
  store i64 1, i64* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.Gragh, %struct.Gragh* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !33
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %1, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !33
  %16 = icmp eq i64* %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %26, %3
  ret void

18:                                               ; preds = %3, %29
  %19 = phi i64* [ %30, %29 ], [ %8, %3 ]
  %20 = phi i64* [ %27, %29 ], [ %13, %3 ]
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds i64, i64* %19, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZN5Gragh7dfs_dagExx(%struct.Gragh* nonnull align 8 dereferenceable(160) %0, i64 %21, i64 %2)
  br label %26

26:                                               ; preds = %25, %18
  %27 = getelementptr inbounds i64, i64* %20, i64 1
  %28 = icmp eq i64* %27, %15
  br i1 %28, label %17, label %29

29:                                               ; preds = %26
  %30 = load i64*, i64** %7, align 8, !tbaa !15
  br label %18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s874481305.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !17}
!27 = !{!28, !6, i64 24}
!28 = !{!"_ZTS5Gragh", !29, i64 0, !6, i64 24, !30, i64 32, !30, i64 56, !6, i64 80, !30, i64 88, !30, i64 112, !29, i64 136}
!29 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!30 = !{!"_ZTSSt6vectorIxSaIxEE"}
!31 = !{!10, !11, i64 8}
!32 = distinct !{!32, !17}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!10, !11, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !17}
!46 = !{!28, !6, i64 80}
