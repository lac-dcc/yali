; ModuleID = 'Project_CodeNet_C++1400/p02368/s789484135.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s789484135.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.Graph = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }

$_ZN5GraphD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789484135.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8kosarajuRK5Graph(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %class.Graph* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph, align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = bitcast %class.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = icmp ugt i64 %12, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %2
  %17 = bitcast %class.Graph* %3 to i64*
  store i64 0, i64* %17, align 8
  %18 = icmp eq i64 %11, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20, align 8, !tbaa !10
  br label %26

21:                                               ; preds = %16
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %class.Graph* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !10
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %11, i1 false)
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi %"class.std::vector.0"* [ null, %19 ], [ %23, %21 ]
  %28 = phi %"class.std::vector.0"* [ null, %19 ], [ %25, %21 ]
  %29 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8
  %30 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8, !tbaa !5
  %31 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #15
  %32 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  br i1 %18, label %33, label %37

33:                                               ; preds = %26
  %34 = getelementptr inbounds i64, i64* null, i64 %12
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %34, i64** %35, align 8, !tbaa !11
  %36 = bitcast %"class.std::vector.5"* %0 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %36, align 8, !tbaa !13
  br label %67

37:                                               ; preds = %26
  %38 = shl nuw nsw i64 %12, 3
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %40 unwind label %105

40:                                               ; preds = %37
  %41 = bitcast i8* %39 to i64*
  %42 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %39, i8** %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i64, i64* %41, i64 %12
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !11
  %45 = add nsw i64 %38, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 -1, i64 %38, i1 false)
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %43, i64** %46, align 8, !tbaa !15
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %48 unwind label %107

48:                                               ; preds = %40
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !16
  %50 = icmp eq i64 %11, 24
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %45, i1 false)
  br label %53

53:                                               ; preds = %48, %51
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %55 unwind label %109

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to i64*
  store i64 0, i64* %56, align 8, !tbaa !16
  br i1 %50, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, i8* %54, i64 8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 %45, i1 false)
  br label %59

59:                                               ; preds = %55, %57
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %38) #17
          to label %61 unwind label %111

61:                                               ; preds = %59
  %62 = bitcast i8* %60 to i64*
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, i8* %60, i64 8
  %64 = bitcast i8* %63 to i64*
  br i1 %50, label %67, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i64, i64* %62, i64 %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %45, i1 false)
  br label %67

67:                                               ; preds = %33, %65, %61
  %68 = phi i64* [ %41, %61 ], [ %41, %65 ], [ null, %33 ]
  %69 = phi i64* [ %62, %61 ], [ %62, %65 ], [ null, %33 ]
  %70 = phi i64* [ %56, %61 ], [ %56, %65 ], [ null, %33 ]
  %71 = phi i64* [ %49, %61 ], [ %49, %65 ], [ null, %33 ]
  %72 = phi i64* [ %64, %61 ], [ %66, %65 ], [ null, %33 ]
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !13
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !13
  %75 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = icmp eq %"class.std::vector.0"* %73, %74
  br i1 %76, label %77, label %113

77:                                               ; preds = %124, %67
  %78 = phi i64 [ 0, %67 ], [ %131, %124 ]
  %79 = add nsw i64 %78, %12
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !14
  %84 = ptrtoint i64* %81 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ugt i64 %79, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %77
  %90 = sub i64 %79, %87
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %90)
          to label %91 unwind label %209

91:                                               ; preds = %89
  %92 = load i64*, i64** %82, align 8
  br label %99

93:                                               ; preds = %77
  %94 = icmp ult i64 %79, %87
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds i64, i64* %83, i64 %79
  %97 = icmp eq i64* %81, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i64* %96, i64** %80, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %91, %93, %95, %98
  %100 = phi i64* [ %92, %91 ], [ %83, %93 ], [ %83, %95 ], [ %83, %98 ]
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %102 = icmp sgt i64 %11, 0
  br i1 %102, label %103, label %205

103:                                              ; preds = %99
  %104 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  br label %211

105:                                              ; preds = %37
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %379

107:                                              ; preds = %40
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %375

109:                                              ; preds = %53
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %366

111:                                              ; preds = %59
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %355

113:                                              ; preds = %67, %124
  %114 = phi i64 [ %131, %124 ], [ 0, %67 ]
  %115 = phi %"class.std::vector.0"* [ %132, %124 ], [ %73, %67 ]
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.Edge*, %struct.Edge** %116, align 8, !tbaa !13
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %struct.Edge*, %struct.Edge** %118, align 8, !tbaa !13
  %120 = icmp eq %struct.Edge* %117, %119
  br i1 %120, label %124, label %134

121:                                              ; preds = %196
  %122 = load %struct.Edge*, %struct.Edge** %118, align 8, !tbaa !18
  %123 = load %struct.Edge*, %struct.Edge** %116, align 8, !tbaa !20
  br label %124

124:                                              ; preds = %121, %113
  %125 = phi %struct.Edge* [ %123, %121 ], [ %117, %113 ]
  %126 = phi %struct.Edge* [ %122, %121 ], [ %117, %113 ]
  %127 = ptrtoint %struct.Edge* %126 to i64
  %128 = ptrtoint %struct.Edge* %125 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = add i64 %130, %114
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 1
  %133 = icmp eq %"class.std::vector.0"* %132, %74
  br i1 %133, label %77, label %113

134:                                              ; preds = %113, %196
  %135 = phi %struct.Edge* [ %197, %196 ], [ %117, %113 ]
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 0, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !21
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 0, i32 0
  %139 = load i64, i64* %138, align 8, !tbaa !23
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 0, i32 2
  %141 = load i64, i64* %140, align 8, !tbaa !24
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %137, i32 0, i32 0, i32 0, i32 1
  %143 = load %struct.Edge*, %struct.Edge** %142, align 8, !tbaa !18
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %137, i32 0, i32 0, i32 0, i32 2
  %145 = load %struct.Edge*, %struct.Edge** %144, align 8, !tbaa !25
  %146 = icmp eq %struct.Edge* %143, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %134
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 0
  store i64 %137, i64* %148, align 8, !tbaa !23
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 1
  store i64 %139, i64* %149, align 8, !tbaa !21
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 0, i32 2
  store i64 %141, i64* %150, align 8, !tbaa !24
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 1
  store %struct.Edge* %151, %struct.Edge** %142, align 8, !tbaa !18
  br label %196

152:                                              ; preds = %134
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %137
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %153, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.Edge*, %struct.Edge** %154, align 8, !tbaa !20
  %156 = ptrtoint %struct.Edge* %143 to i64
  %157 = ptrtoint %struct.Edge* %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 24
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %163

161:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %162 unwind label %201

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %152
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 384307168202282325
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 384307168202282325, i64 %166
  %171 = mul nuw nsw i64 %170, 24
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #17
          to label %173 unwind label %199

173:                                              ; preds = %163
  %174 = bitcast i8* %172 to %struct.Edge*
  %175 = getelementptr inbounds %struct.Edge, %struct.Edge* %174, i64 %159, i32 0
  store i64 %137, i64* %175, align 8, !tbaa !23
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %174, i64 %159, i32 1
  store i64 %139, i64* %176, align 8, !tbaa !21
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %174, i64 %159, i32 2
  store i64 %141, i64* %177, align 8, !tbaa !24
  %178 = icmp eq %struct.Edge* %155, %143
  br i1 %178, label %187, label %179

179:                                              ; preds = %173, %179
  %180 = phi %struct.Edge* [ %185, %179 ], [ %174, %173 ]
  %181 = phi %struct.Edge* [ %184, %179 ], [ %155, %173 ]
  %182 = bitcast %struct.Edge* %180 to i8*
  %183 = bitcast %struct.Edge* %181 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %182, i8* noundef nonnull align 8 dereferenceable(24) %183, i64 24, i1 false) #15, !tbaa.struct !26, !alias.scope !27
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 1
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 1
  %186 = icmp eq %struct.Edge* %184, %143
  br i1 %186, label %187, label %179, !llvm.loop !31

187:                                              ; preds = %179, %173
  %188 = phi %struct.Edge* [ %174, %173 ], [ %185, %179 ]
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %188, i64 1
  %190 = icmp eq %struct.Edge* %155, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = bitcast %struct.Edge* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #15
  br label %193

193:                                              ; preds = %191, %187
  %194 = bitcast %"class.std::vector.0"* %153 to i8**
  store i8* %172, i8** %194, align 8, !tbaa !20
  store %struct.Edge* %189, %struct.Edge** %142, align 8, !tbaa !18
  %195 = getelementptr inbounds %struct.Edge, %struct.Edge* %174, i64 %170
  store %struct.Edge* %195, %struct.Edge** %144, align 8, !tbaa !25
  br label %196

196:                                              ; preds = %193, %147
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i64 1
  %198 = icmp eq %struct.Edge* %197, %119
  br i1 %198, label %121, label %134

199:                                              ; preds = %163
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %348

201:                                              ; preds = %161
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %348

203:                                              ; preds = %266
  %204 = load i64*, i64** %82, align 8
  br label %205

205:                                              ; preds = %203, %99
  %206 = phi i64* [ %204, %203 ], [ %100, %99 ]
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %208 = icmp eq i64* %69, %72
  br i1 %208, label %270, label %305

209:                                              ; preds = %89
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %348

211:                                              ; preds = %103, %266
  %212 = phi i64 [ %267, %266 ], [ 0, %103 ]
  %213 = phi i64 [ %268, %266 ], [ 0, %103 ]
  %214 = getelementptr inbounds i64, i64* %70, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !16
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %266

217:                                              ; preds = %211
  store i64 %213, i64* %100, align 8, !tbaa !16
  br label %218

218:                                              ; preds = %262, %217
  %219 = phi i64 [ %212, %217 ], [ %264, %262 ]
  %220 = phi i64 [ 1, %217 ], [ %263, %262 ]
  %221 = add nsw i64 %220, -1
  %222 = getelementptr inbounds i64, i64* %100, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !16
  %224 = getelementptr inbounds i64, i64* %70, i64 %223
  store i64 1, i64* %224, align 8, !tbaa !16
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %223, i32 0, i32 0, i32 0, i32 0
  %226 = load %struct.Edge*, %struct.Edge** %225, align 8, !tbaa !13
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %101, i64 %223, i32 0, i32 0, i32 0, i32 1
  %228 = load %struct.Edge*, %struct.Edge** %227, align 8, !tbaa !13
  %229 = icmp eq %struct.Edge* %226, %228
  br i1 %229, label %250, label %233

230:                                              ; preds = %245
  %231 = and i8 %246, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %250, label %262, !llvm.loop !33

233:                                              ; preds = %218, %245
  %234 = phi i64 [ %247, %245 ], [ %220, %218 ]
  %235 = phi i8 [ %246, %245 ], [ 0, %218 ]
  %236 = phi %struct.Edge* [ %248, %245 ], [ %226, %218 ]
  %237 = getelementptr inbounds %struct.Edge, %struct.Edge* %236, i64 0, i32 1
  %238 = load i64, i64* %237, align 8, !tbaa !21
  %239 = getelementptr inbounds i64, i64* %70, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !16
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %233
  %243 = add nsw i64 %234, 1
  %244 = getelementptr inbounds i64, i64* %100, i64 %234
  store i64 %238, i64* %244, align 8, !tbaa !16
  br label %245

245:                                              ; preds = %242, %233
  %246 = phi i8 [ %235, %233 ], [ 1, %242 ]
  %247 = phi i64 [ %234, %233 ], [ %243, %242 ]
  %248 = getelementptr inbounds %struct.Edge, %struct.Edge* %236, i64 1
  %249 = icmp eq %struct.Edge* %248, %228
  br i1 %249, label %230, label %233

250:                                              ; preds = %218, %230
  %251 = phi i64 [ %247, %230 ], [ %220, %218 ]
  %252 = add nsw i64 %251, -1
  %253 = getelementptr inbounds i64, i64* %100, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !16
  %255 = getelementptr inbounds i64, i64* %71, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !16
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  store i64 1, i64* %255, align 8, !tbaa !16
  %259 = add nsw i64 %219, 1
  %260 = sub nsw i64 %12, %259
  %261 = getelementptr inbounds i64, i64* %69, i64 %260
  store i64 %254, i64* %261, align 8, !tbaa !16
  br label %262

262:                                              ; preds = %250, %258, %230
  %263 = phi i64 [ %247, %230 ], [ %252, %258 ], [ %252, %250 ]
  %264 = phi i64 [ %219, %230 ], [ %259, %258 ], [ %219, %250 ]
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %266, label %218, !llvm.loop !33

266:                                              ; preds = %262, %211
  %267 = phi i64 [ %212, %211 ], [ %264, %262 ]
  %268 = add nuw nsw i64 %213, 1
  %269 = icmp eq i64 %268, %104
  br i1 %269, label %203, label %211, !llvm.loop !34

270:                                              ; preds = %344, %205
  %271 = icmp eq i64* %69, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %270
  %273 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %274

274:                                              ; preds = %270, %272
  %275 = icmp eq i64* %70, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %274
  %277 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %277) #15
  br label %278

278:                                              ; preds = %274, %276
  %279 = icmp eq i64* %71, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %278
  %281 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %281) #15
  br label %282

282:                                              ; preds = %278, %280
  %283 = load i64*, i64** %82, align 8, !tbaa !14
  %284 = icmp eq i64* %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %286) #15
  br label %287

287:                                              ; preds = %282, %285
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  %288 = icmp eq %"class.std::vector.0"* %207, %28
  br i1 %288, label %299, label %289

289:                                              ; preds = %287, %296
  %290 = phi %"class.std::vector.0"* [ %297, %296 ], [ %207, %287 ]
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = load %struct.Edge*, %struct.Edge** %291, align 8, !tbaa !20
  %293 = icmp eq %struct.Edge* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = bitcast %struct.Edge* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #15
  br label %296

296:                                              ; preds = %294, %289
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 1
  %298 = icmp eq %"class.std::vector.0"* %297, %28
  br i1 %298, label %299, label %289, !llvm.loop !35

299:                                              ; preds = %296, %287
  %300 = phi %"class.std::vector.0"* [ %28, %287 ], [ %207, %296 ]
  %301 = icmp eq %"class.std::vector.0"* %300, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %299
  %303 = bitcast %"class.std::vector.0"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %303) #15
  br label %304

304:                                              ; preds = %299, %302
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  ret void

305:                                              ; preds = %205, %344
  %306 = phi i64 [ %345, %344 ], [ 0, %205 ]
  %307 = phi i64* [ %346, %344 ], [ %69, %205 ]
  %308 = load i64, i64* %307, align 8, !tbaa !16
  %309 = getelementptr inbounds i64, i64* %68, i64 %308
  %310 = load i64, i64* %309, align 8, !tbaa !16
  %311 = icmp eq i64 %310, -1
  br i1 %311, label %312, label %344

312:                                              ; preds = %305
  store i64 %308, i64* %206, align 8, !tbaa !16
  br label %316

313:                                              ; preds = %338, %316
  %314 = phi i64 [ %318, %316 ], [ %339, %338 ]
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %342, label %316, !llvm.loop !36

316:                                              ; preds = %313, %312
  %317 = phi i64 [ 1, %312 ], [ %314, %313 ]
  %318 = add nsw i64 %317, -1
  %319 = getelementptr inbounds i64, i64* %206, i64 %318
  %320 = load i64, i64* %319, align 8, !tbaa !16
  %321 = getelementptr inbounds i64, i64* %68, i64 %320
  store i64 %306, i64* %321, align 8, !tbaa !16
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 %320, i32 0, i32 0, i32 0, i32 0
  %323 = load %struct.Edge*, %struct.Edge** %322, align 8, !tbaa !13
  %324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 %320, i32 0, i32 0, i32 0, i32 1
  %325 = load %struct.Edge*, %struct.Edge** %324, align 8, !tbaa !13
  %326 = icmp eq %struct.Edge* %323, %325
  br i1 %326, label %313, label %327

327:                                              ; preds = %316, %338
  %328 = phi i64 [ %339, %338 ], [ %318, %316 ]
  %329 = phi %struct.Edge* [ %340, %338 ], [ %323, %316 ]
  %330 = getelementptr inbounds %struct.Edge, %struct.Edge* %329, i64 0, i32 1
  %331 = load i64, i64* %330, align 8, !tbaa !21
  %332 = getelementptr inbounds i64, i64* %68, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !16
  %334 = icmp eq i64 %333, -1
  br i1 %334, label %335, label %338

335:                                              ; preds = %327
  %336 = add nsw i64 %328, 1
  %337 = getelementptr inbounds i64, i64* %206, i64 %328
  store i64 %331, i64* %337, align 8, !tbaa !16
  br label %338

338:                                              ; preds = %335, %327
  %339 = phi i64 [ %336, %335 ], [ %328, %327 ]
  %340 = getelementptr inbounds %struct.Edge, %struct.Edge* %329, i64 1
  %341 = icmp eq %struct.Edge* %340, %325
  br i1 %341, label %313, label %327

342:                                              ; preds = %313
  %343 = add nsw i64 %306, 1
  br label %344

344:                                              ; preds = %305, %342
  %345 = phi i64 [ %343, %342 ], [ %306, %305 ]
  %346 = getelementptr inbounds i64, i64* %307, i64 1
  %347 = icmp eq i64* %346, %72
  br i1 %347, label %270, label %305

348:                                              ; preds = %199, %201, %209
  %349 = phi { i8*, i32 } [ %210, %209 ], [ %200, %199 ], [ %202, %201 ]
  %350 = icmp eq i64* %69, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %352) #15
  br label %353

353:                                              ; preds = %351, %348
  %354 = icmp eq i64* %70, null
  br i1 %354, label %361, label %355

355:                                              ; preds = %111, %353
  %356 = phi i64* [ %41, %111 ], [ %68, %353 ]
  %357 = phi { i8*, i32 } [ %112, %111 ], [ %349, %353 ]
  %358 = phi i64* [ %56, %111 ], [ %70, %353 ]
  %359 = phi i64* [ %49, %111 ], [ %71, %353 ]
  %360 = bitcast i64* %358 to i8*
  call void @_ZdlPv(i8* nonnull %360) #15
  br label %361

361:                                              ; preds = %355, %353
  %362 = phi i64* [ %68, %353 ], [ %356, %355 ]
  %363 = phi i64* [ %71, %353 ], [ %359, %355 ]
  %364 = phi { i8*, i32 } [ %349, %353 ], [ %357, %355 ]
  %365 = icmp eq i64* %363, null
  br i1 %365, label %371, label %366

366:                                              ; preds = %109, %361
  %367 = phi i64* [ %41, %109 ], [ %362, %361 ]
  %368 = phi { i8*, i32 } [ %110, %109 ], [ %364, %361 ]
  %369 = phi i64* [ %49, %109 ], [ %363, %361 ]
  %370 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %370) #15
  br label %371

371:                                              ; preds = %366, %361
  %372 = phi i64* [ %362, %361 ], [ %367, %366 ]
  %373 = phi { i8*, i32 } [ %364, %361 ], [ %368, %366 ]
  %374 = icmp eq i64* %372, null
  br i1 %374, label %379, label %375

375:                                              ; preds = %107, %371
  %376 = phi { i8*, i32 } [ %108, %107 ], [ %373, %371 ]
  %377 = phi i64* [ %41, %107 ], [ %372, %371 ]
  %378 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %378) #15
  br label %379

379:                                              ; preds = %375, %371, %105
  %380 = phi { i8*, i32 } [ %106, %105 ], [ %373, %371 ], [ %376, %375 ]
  %381 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = load i64*, i64** %381, align 8, !tbaa !14
  %383 = icmp eq i64* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = bitcast i64* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %379, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  resume { i8*, i32 } %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !20
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Graph, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = bitcast %class.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #15
  %15 = load i64, i64* %1, align 8, !tbaa !16
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !10
  br label %28

22:                                               ; preds = %18
  %23 = mul nuw nsw i64 %15, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %class.Graph* %3 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !10
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %20, %22
  %29 = phi %"class.std::vector.0"* [ null, %20 ], [ %25, %22 ]
  %30 = phi %"class.std::vector.0"* [ null, %20 ], [ %27, %22 ]
  %31 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %31, align 8
  %32 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !5
  %33 = bitcast i64* %4 to i8*
  %34 = bitcast i64* %5 to i8*
  %35 = load i64, i64* %2, align 8, !tbaa !16
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %2, align 8, !tbaa !16
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %109, label %38

38:                                               ; preds = %28, %99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %103

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %103

42:                                               ; preds = %40
  %43 = load i64, i64* %4, align 8, !tbaa !16
  %44 = load i64, i64* %5, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %43, i32 0, i32 0, i32 0, i32 1
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %43, i32 0, i32 0, i32 0, i32 2
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8, !tbaa !25
  %49 = icmp eq %struct.Edge* %46, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 0
  store i64 %43, i64* %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 1
  store i64 %44, i64* %52, align 8, !tbaa !21
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 0, i32 2
  store i64 1, i64* %53, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 1
  store %struct.Edge* %54, %struct.Edge** %45, align 8, !tbaa !18
  br label %99

55:                                               ; preds = %42
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %43
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !20
  %59 = ptrtoint %struct.Edge* %46 to i64
  %60 = ptrtoint %struct.Edge* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %65 unwind label %105

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %55
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 384307168202282325
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 384307168202282325, i64 %69
  %74 = mul nuw nsw i64 %73, 24
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %76 unwind label %103

76:                                               ; preds = %66
  %77 = bitcast i8* %75 to %struct.Edge*
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %62, i32 0
  store i64 %43, i64* %78, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %62, i32 1
  store i64 %44, i64* %79, align 8, !tbaa !21
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %62, i32 2
  store i64 1, i64* %80, align 8, !tbaa !24
  %81 = icmp eq %struct.Edge* %58, %46
  br i1 %81, label %90, label %82

82:                                               ; preds = %76, %82
  %83 = phi %struct.Edge* [ %88, %82 ], [ %77, %76 ]
  %84 = phi %struct.Edge* [ %87, %82 ], [ %58, %76 ]
  %85 = bitcast %struct.Edge* %83 to i8*
  %86 = bitcast %struct.Edge* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %86, i64 24, i1 false) #15, !tbaa.struct !26, !alias.scope !37
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i64 1
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 1
  %89 = icmp eq %struct.Edge* %87, %46
  br i1 %89, label %90, label %82, !llvm.loop !31

90:                                               ; preds = %82, %76
  %91 = phi %struct.Edge* [ %77, %76 ], [ %88, %82 ]
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  %93 = icmp eq %struct.Edge* %58, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast %struct.Edge* %58 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %94, %90
  %97 = bitcast %"class.std::vector.0"* %56 to i8**
  store i8* %75, i8** %97, align 8, !tbaa !20
  store %struct.Edge* %92, %struct.Edge** %45, align 8, !tbaa !18
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %73
  store %struct.Edge* %98, %struct.Edge** %47, align 8, !tbaa !25
  br label %99

99:                                               ; preds = %96, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  %100 = load i64, i64* %2, align 8, !tbaa !16
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %2, align 8, !tbaa !16
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %109, label %38, !llvm.loop !41

103:                                              ; preds = %38, %40, %66
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %64
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  br label %211

109:                                              ; preds = %99, %28
  %110 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #15
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %112 unwind label %172

112:                                              ; preds = %109
  %113 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %113) #15
  invoke void @_Z8kosarajuRK5Graph(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %7, %class.Graph* nonnull align 8 dereferenceable(24) %3)
          to label %114 unwind label %174

114:                                              ; preds = %112
  %115 = bitcast i64* %8 to i8*
  %116 = bitcast i64* %9 to i8*
  %117 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = load i64, i64* %6, align 8, !tbaa !16
  %120 = add nsw i64 %119, -1
  store i64 %120, i64* %6, align 8, !tbaa !16
  %121 = icmp eq i64 %119, 0
  br i1 %121, label %186, label %122

122:                                              ; preds = %114, %168
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %116) #15
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %124 unwind label %180

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) %9)
          to label %126 unwind label %180

126:                                              ; preds = %124
  %127 = load i64, i64* %8, align 8, !tbaa !16
  %128 = getelementptr inbounds i64, i64* %118, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !16
  %130 = load i64, i64* %9, align 8, !tbaa !16
  %131 = getelementptr inbounds i64, i64* %118, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !16
  %133 = icmp eq i64 %129, %132
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %133)
          to label %135 unwind label %178

135:                                              ; preds = %126
  %136 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %137 = load i8*, i8** %136, align 8, !tbaa !42
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %142 = add nsw i64 %140, 240
  %143 = getelementptr inbounds i8, i8* %141, i64 %142
  %144 = bitcast i8* %143 to %"class.std::ctype"**
  %145 = load %"class.std::ctype"*, %"class.std::ctype"** %144, align 8, !tbaa !44
  %146 = icmp eq %"class.std::ctype"* %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %135
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %148 unwind label %176

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %135
  %150 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 8
  %151 = load i8, i8* %150, align 8, !tbaa !47
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %145, i64 0, i32 9, i64 10
  %155 = load i8, i8* %154, align 1, !tbaa !49
  br label %163

156:                                              ; preds = %149
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145)
          to label %157 unwind label %178

157:                                              ; preds = %156
  %158 = bitcast %"class.std::ctype"* %145 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !42
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = invoke signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %145, i8 signext 10)
          to label %163 unwind label %178

163:                                              ; preds = %157, %153
  %164 = phi i8 [ %155, %153 ], [ %162, %157 ]
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %164)
          to label %166 unwind label %178

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %178

168:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  %169 = load i64, i64* %6, align 8, !tbaa !16
  %170 = add nsw i64 %169, -1
  store i64 %170, i64* %6, align 8, !tbaa !16
  %171 = icmp eq i64 %169, 0
  br i1 %171, label %188, label %122, !llvm.loop !50

172:                                              ; preds = %109
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %209

174:                                              ; preds = %112
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %207

176:                                              ; preds = %147
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  br label %183

178:                                              ; preds = %166, %163, %157, %156, %126
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  br label %183

180:                                              ; preds = %124, %122
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %116) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #15
  %182 = icmp eq i64* %118, null
  br i1 %182, label %207, label %183

183:                                              ; preds = %178, %176, %180
  %184 = phi { i8*, i32 } [ %177, %176 ], [ %181, %180 ], [ %179, %178 ]
  %185 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %185) #15
  br label %207

186:                                              ; preds = %114
  %187 = icmp eq i64* %118, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %168, %186
  %189 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %186, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #15
  %191 = icmp eq %"class.std::vector.0"* %29, %30
  br i1 %191, label %202, label %192

192:                                              ; preds = %190, %199
  %193 = phi %"class.std::vector.0"* [ %200, %199 ], [ %29, %190 ]
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %struct.Edge*, %struct.Edge** %194, align 8, !tbaa !20
  %196 = icmp eq %struct.Edge* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = bitcast %struct.Edge* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #15
  br label %199

199:                                              ; preds = %197, %192
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %193, i64 1
  %201 = icmp eq %"class.std::vector.0"* %200, %30
  br i1 %201, label %202, label %192, !llvm.loop !35

202:                                              ; preds = %199, %190
  %203 = icmp eq %"class.std::vector.0"* %29, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %202
  %205 = bitcast %"class.std::vector.0"* %29 to i8*
  call void @_ZdlPv(i8* nonnull %205) #15
  br label %206

206:                                              ; preds = %202, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

207:                                              ; preds = %183, %180, %174
  %208 = phi { i8*, i32 } [ %175, %174 ], [ %181, %180 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %113) #15
  br label %209

209:                                              ; preds = %207, %172
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #15
  br label %211

211:                                              ; preds = %209, %107
  %212 = phi { i8*, i32 } [ %108, %107 ], [ %210, %209 ]
  call void @_ZN5GraphD2Ev(%class.Graph* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %212
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !11
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
  store i64 0, i64* %6, align 8, !tbaa !16
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
  store i64* %31, i64** %5, align 8, !tbaa !15
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !16
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
  %58 = load i64*, i64** %7, align 8, !tbaa !14
  %59 = load i64*, i64** %5, align 8, !tbaa !15
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !14
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s789484135.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !7, i64 0}
!15 = !{!12, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"_ZTS4Edge", !17, i64 0, !17, i64 8, !17, i64 16}
!23 = !{!22, !17, i64 0}
!24 = !{!22, !17, i64 16}
!25 = !{!19, !7, i64 16}
!26 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !32}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !7, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !46, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!46 = !{!"bool", !8, i64 0}
!47 = !{!48, !8, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !46, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !32}
