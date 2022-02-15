; ModuleID = 'Project_CodeNet_C++1400/p03391/s509922988.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s509922988.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509922988.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !15
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %32 unwind label %69

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = shl nuw nsw i64 %29, 3
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %69

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i64*
  store i64 0, i64* %39, align 8, !tbaa !15
  %40 = icmp eq i32 %28, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = add nsw i64 %36, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %17, %33, %41, %38
  %45 = phi i64* [ %22, %38 ], [ %22, %41 ], [ %22, %33 ], [ null, %17 ]
  %46 = phi i64* [ %39, %38 ], [ %39, %41 ], [ null, %33 ], [ null, %17 ]
  %47 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #14
  %48 = invoke noalias nonnull i8* @_Znwm(i64 72) #16
          to label %49 unwind label %71

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !17
  %52 = getelementptr i8, i8* %48, i64 72
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast %"class.std::vector.5"** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 72, i1 false)
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %"class.std::vector.5"** %55 to i8**
  store i8* %52, i8** %56, align 8, !tbaa !20
  %57 = load i32, i32* %1, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, 0
  %59 = bitcast i8* %48 to %"class.std::vector.5"*
  br i1 %58, label %73, label %62

60:                                               ; preds = %261
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8, !tbaa !17
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi %"class.std::vector.5"* [ %61, %60 ], [ %59, %49 ]
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !23
  %68 = icmp eq %"struct.std::pair"* %65, %67
  br i1 %68, label %550, label %272

69:                                               ; preds = %31, %35
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %590

71:                                               ; preds = %44
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %583

73:                                               ; preds = %49, %261
  %74 = phi i64 [ %262, %261 ], [ 0, %49 ]
  %75 = getelementptr inbounds i64, i64* %45, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %138

77:                                               ; preds = %73
  %78 = getelementptr inbounds i64, i64* %46, i64 %74
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %138

80:                                               ; preds = %77
  %81 = load i64, i64* %75, align 8, !tbaa !15
  %82 = load i64, i64* %78, align 8, !tbaa !15
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %144

84:                                               ; preds = %80
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8, !tbaa !17
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %85, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !21
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %85, i64 0, i32 0, i32 0, i32 0, i32 2
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !24
  %90 = icmp eq %"struct.std::pair"* %87, %89
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i64 %81, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1
  store i64 %82, i64* %93, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !21
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %86, align 8, !tbaa !21
  br label %261

96:                                               ; preds = %84
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8, !tbaa !23
  %99 = ptrtoint %"struct.std::pair"* %87 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = icmp eq i64 %101, 9223372036854775792
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %105 unwind label %142

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %96
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 576460752303423487
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 576460752303423487, i64 %109
  %114 = shl nuw nsw i64 %113, 4
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #16
          to label %116 unwind label %140

116:                                              ; preds = %106
  %117 = bitcast i8* %115 to %"struct.std::pair"*
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 0
  store i64 %81, i64* %118, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %102, i32 1
  store i64 %82, i64* %119, align 8
  %120 = icmp eq %"struct.std::pair"* %98, %87
  br i1 %120, label %129, label %121

121:                                              ; preds = %116, %121
  %122 = phi %"struct.std::pair"* [ %127, %121 ], [ %117, %116 ]
  %123 = phi %"struct.std::pair"* [ %126, %121 ], [ %98, %116 ]
  %124 = bitcast %"struct.std::pair"* %122 to i8*
  %125 = bitcast %"struct.std::pair"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %124, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #14, !alias.scope !25
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  %128 = icmp eq %"struct.std::pair"* %126, %87
  br i1 %128, label %129, label %121, !llvm.loop !29

129:                                              ; preds = %121, %116
  %130 = phi %"struct.std::pair"* [ %117, %116 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  %132 = icmp eq %"struct.std::pair"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %129
  %136 = bitcast %"class.std::vector.5"* %85 to i8**
  store i8* %115, i8** %136, align 8, !tbaa !23
  store %"struct.std::pair"* %131, %"struct.std::pair"** %86, align 8, !tbaa !21
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %113
  store %"struct.std::pair"* %137, %"struct.std::pair"** %88, align 8, !tbaa !24
  br label %261

138:                                              ; preds = %77, %73
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %581

140:                                              ; preds = %106
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %581

142:                                              ; preds = %104
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %581

144:                                              ; preds = %80
  %145 = icmp eq i64 %81, %82
  %146 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8, !tbaa !17
  br i1 %145, label %147, label %204

147:                                              ; preds = %144
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 1, i32 0, i32 0, i32 0, i32 1
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !21
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 1, i32 0, i32 0, i32 0, i32 2
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !24
  %152 = icmp eq %"struct.std::pair"* %149, %151
  br i1 %152, label %158, label %153

153:                                              ; preds = %147
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i64 %81, i64* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  store i64 %81, i64* %155, align 8
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !21
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  store %"struct.std::pair"* %157, %"struct.std::pair"** %148, align 8, !tbaa !21
  br label %261

158:                                              ; preds = %147
  %159 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 1, i32 0, i32 0, i32 0, i32 0
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !23
  %161 = ptrtoint %"struct.std::pair"* %149 to i64
  %162 = ptrtoint %"struct.std::pair"* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = icmp eq i64 %163, 9223372036854775792
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %167 unwind label %202

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %158
  %169 = icmp eq i64 %163, 0
  %170 = select i1 %169, i64 1, i64 %164
  %171 = add nsw i64 %170, %164
  %172 = icmp ult i64 %171, %164
  %173 = icmp ugt i64 %171, 576460752303423487
  %174 = or i1 %172, %173
  %175 = select i1 %174, i64 576460752303423487, i64 %171
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #16
          to label %178 unwind label %200

178:                                              ; preds = %168
  %179 = bitcast i8* %177 to %"struct.std::pair"*
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %164, i32 0
  store i64 %81, i64* %180, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %164, i32 1
  store i64 %81, i64* %181, align 8
  %182 = icmp eq %"struct.std::pair"* %160, %149
  br i1 %182, label %191, label %183

183:                                              ; preds = %178, %183
  %184 = phi %"struct.std::pair"* [ %189, %183 ], [ %179, %178 ]
  %185 = phi %"struct.std::pair"* [ %188, %183 ], [ %160, %178 ]
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %186, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #14, !alias.scope !31
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %149
  br i1 %190, label %191, label %183, !llvm.loop !29

191:                                              ; preds = %183, %178
  %192 = phi %"struct.std::pair"* [ %179, %178 ], [ %189, %183 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %160, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %160 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %191
  %198 = bitcast %"struct.std::pair"** %159 to i8**
  store i8* %177, i8** %198, align 8, !tbaa !23
  store %"struct.std::pair"* %193, %"struct.std::pair"** %148, align 8, !tbaa !21
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %175
  store %"struct.std::pair"* %199, %"struct.std::pair"** %150, align 8, !tbaa !24
  br label %261

200:                                              ; preds = %168
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %581

202:                                              ; preds = %166
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %581

204:                                              ; preds = %144
  %205 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 2, i32 0, i32 0, i32 0, i32 1
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !21
  %207 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 2, i32 0, i32 0, i32 0, i32 2
  %208 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !24
  %209 = icmp eq %"struct.std::pair"* %206, %208
  br i1 %209, label %215, label %210

210:                                              ; preds = %204
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %81, i64* %211, align 8
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i64 %82, i64* %212, align 8
  %213 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !21
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 1
  store %"struct.std::pair"* %214, %"struct.std::pair"** %205, align 8, !tbaa !21
  br label %261

215:                                              ; preds = %204
  %216 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %146, i64 2, i32 0, i32 0, i32 0, i32 0
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !23
  %218 = ptrtoint %"struct.std::pair"* %206 to i64
  %219 = ptrtoint %"struct.std::pair"* %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 4
  %222 = icmp eq i64 %220, 9223372036854775792
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %224 unwind label %259

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %215
  %226 = icmp eq i64 %220, 0
  %227 = select i1 %226, i64 1, i64 %221
  %228 = add nsw i64 %227, %221
  %229 = icmp ult i64 %228, %221
  %230 = icmp ugt i64 %228, 576460752303423487
  %231 = or i1 %229, %230
  %232 = select i1 %231, i64 576460752303423487, i64 %228
  %233 = shl nuw nsw i64 %232, 4
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #16
          to label %235 unwind label %257

235:                                              ; preds = %225
  %236 = bitcast i8* %234 to %"struct.std::pair"*
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %221, i32 0
  store i64 %81, i64* %237, align 8
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %221, i32 1
  store i64 %82, i64* %238, align 8
  %239 = icmp eq %"struct.std::pair"* %217, %206
  br i1 %239, label %248, label %240

240:                                              ; preds = %235, %240
  %241 = phi %"struct.std::pair"* [ %246, %240 ], [ %236, %235 ]
  %242 = phi %"struct.std::pair"* [ %245, %240 ], [ %217, %235 ]
  %243 = bitcast %"struct.std::pair"* %241 to i8*
  %244 = bitcast %"struct.std::pair"* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false) #14, !alias.scope !35
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 1
  %247 = icmp eq %"struct.std::pair"* %245, %206
  br i1 %247, label %248, label %240, !llvm.loop !29

248:                                              ; preds = %240, %235
  %249 = phi %"struct.std::pair"* [ %236, %235 ], [ %246, %240 ]
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 1
  %251 = icmp eq %"struct.std::pair"* %217, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = bitcast %"struct.std::pair"* %217 to i8*
  call void @_ZdlPv(i8* nonnull %253) #14
  br label %254

254:                                              ; preds = %252, %248
  %255 = bitcast %"struct.std::pair"** %216 to i8**
  store i8* %234, i8** %255, align 8, !tbaa !23
  store %"struct.std::pair"* %250, %"struct.std::pair"** %205, align 8, !tbaa !21
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %232
  store %"struct.std::pair"* %256, %"struct.std::pair"** %207, align 8, !tbaa !24
  br label %261

257:                                              ; preds = %225
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %581

259:                                              ; preds = %223
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %581

261:                                              ; preds = %210, %254, %153, %197, %91, %135
  %262 = add nuw nsw i64 %74, 1
  %263 = load i32, i32* %1, align 4, !tbaa !13
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %262, %264
  br i1 %265, label %73, label %60, !llvm.loop !39

266:                                              ; preds = %272
  %267 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 1, i32 0, i32 0, i32 0, i32 0
  %268 = load %"struct.std::pair"*, %"struct.std::pair"** %267, align 8, !tbaa !40
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 1, i32 0, i32 0, i32 0, i32 1
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !40
  %271 = icmp eq %"struct.std::pair"* %268, %270
  br i1 %271, label %280, label %503

272:                                              ; preds = %62, %272
  %273 = phi i64 [ %277, %272 ], [ 0, %62 ]
  %274 = phi %"struct.std::pair"* [ %278, %272 ], [ %67, %62 ]
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 0, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, %273
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %274, i64 1
  %279 = icmp eq %"struct.std::pair"* %278, %65
  br i1 %279, label %266, label %272

280:                                              ; preds = %503, %266
  %281 = phi i64 [ %277, %266 ], [ %508, %503 ]
  %282 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 2, i32 0, i32 0, i32 0, i32 0
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !40
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i64 2, i32 0, i32 0, i32 0, i32 1
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !40
  %286 = icmp eq %"struct.std::pair"* %283, %285
  br i1 %286, label %478, label %287

287:                                              ; preds = %280
  %288 = ptrtoint %"struct.std::pair"* %285 to i64
  %289 = ptrtoint %"struct.std::pair"* %283 to i64
  %290 = sub i64 %288, %289
  %291 = ashr exact i64 %290, 4
  %292 = call i64 @llvm.ctlz.i64(i64 %291, i1 true) #14, !range !41
  %293 = shl nuw nsw i64 %292, 1
  %294 = xor i64 %293, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %283, %"struct.std::pair"* %285, i64 %294) #14
  %295 = icmp sgt i64 %290, 256
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  br i1 %295, label %298, label %421

298:                                              ; preds = %287, %387
  %299 = phi i64 [ %391, %387 ], [ 0, %287 ]
  %300 = phi i64 [ %389, %387 ], [ 1, %287 ]
  %301 = phi %"struct.std::pair"* [ %302, %387 ], [ %283, %287 ]
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 %300
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 1, i32 1
  %304 = load i64, i64* %303, align 8, !tbaa !42
  %305 = load i64, i64* %296, align 8, !tbaa !42
  %306 = icmp slt i64 %304, %305
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %302, i64 0, i32 0
  %308 = load i64, i64* %307, align 8
  br i1 %306, label %309, label %368

309:                                              ; preds = %298
  %310 = add i64 %299, 1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 2
  %312 = and i64 %310, 3
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %330, label %314

314:                                              ; preds = %309, %314
  %315 = phi i64 [ %327, %314 ], [ %300, %309 ]
  %316 = phi %"struct.std::pair"* [ %320, %314 ], [ %311, %309 ]
  %317 = phi %"struct.std::pair"* [ %319, %314 ], [ %302, %309 ]
  %318 = phi i64 [ %328, %314 ], [ %312, %309 ]
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 0, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa !15
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 0
  store i64 %322, i64* %323, align 8, !tbaa !44
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 -1, i32 1
  %325 = load i64, i64* %324, align 8, !tbaa !15
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 -1, i32 1
  store i64 %325, i64* %326, align 8, !tbaa !42
  %327 = add nsw i64 %315, -1
  %328 = add i64 %318, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %314, !llvm.loop !45

330:                                              ; preds = %314, %309
  %331 = phi i64 [ %300, %309 ], [ %327, %314 ]
  %332 = phi %"struct.std::pair"* [ %311, %309 ], [ %320, %314 ]
  %333 = phi %"struct.std::pair"* [ %302, %309 ], [ %319, %314 ]
  %334 = icmp ult i64 %299, 3
  br i1 %334, label %367, label %335

335:                                              ; preds = %330, %335
  %336 = phi i64 [ %365, %335 ], [ %331, %330 ]
  %337 = phi %"struct.std::pair"* [ %358, %335 ], [ %332, %330 ]
  %338 = phi %"struct.std::pair"* [ %357, %335 ], [ %333, %330 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1, i32 0
  %340 = load i64, i64* %339, align 8, !tbaa !15
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1, i32 0
  store i64 %340, i64* %341, align 8, !tbaa !44
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1, i32 1
  %343 = load i64, i64* %342, align 8, !tbaa !15
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1, i32 1
  store i64 %343, i64* %344, align 8, !tbaa !42
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -2, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !15
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -2, i32 0
  store i64 %346, i64* %347, align 8, !tbaa !44
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -2, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !15
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -2, i32 1
  store i64 %349, i64* %350, align 8, !tbaa !42
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -3, i32 0
  %352 = load i64, i64* %351, align 8, !tbaa !15
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -3, i32 0
  store i64 %352, i64* %353, align 8, !tbaa !44
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -3, i32 1
  %355 = load i64, i64* %354, align 8, !tbaa !15
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -3, i32 1
  store i64 %355, i64* %356, align 8, !tbaa !42
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -4
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -4
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  %360 = load i64, i64* %359, align 8, !tbaa !15
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  store i64 %360, i64* %361, align 8, !tbaa !44
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -4, i32 1
  %363 = load i64, i64* %362, align 8, !tbaa !15
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -4, i32 1
  store i64 %363, i64* %364, align 8, !tbaa !42
  %365 = add nsw i64 %336, -4
  %366 = icmp sgt i64 %336, 4
  br i1 %366, label %335, label %367, !llvm.loop !47

367:                                              ; preds = %335, %330
  store i64 %308, i64* %297, align 8, !tbaa !44
  br label %387

368:                                              ; preds = %298
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %301, i64 0, i32 1
  %370 = load i64, i64* %369, align 8, !tbaa !42
  %371 = icmp sgt i64 %370, %304
  br i1 %371, label %372, label %383

372:                                              ; preds = %368, %372
  %373 = phi i64 [ %381, %372 ], [ %370, %368 ]
  %374 = phi %"struct.std::pair"* [ %375, %372 ], [ %302, %368 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 -1
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 0, i32 0
  %377 = load i64, i64* %376, align 8, !tbaa !15
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 0
  store i64 %377, i64* %378, align 8, !tbaa !44
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 1
  store i64 %373, i64* %379, align 8, !tbaa !42
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %374, i64 -2, i32 1
  %381 = load i64, i64* %380, align 8, !tbaa !42
  %382 = icmp sgt i64 %381, %304
  br i1 %382, label %372, label %383, !llvm.loop !48

383:                                              ; preds = %372, %368
  %384 = phi %"struct.std::pair"* [ %302, %368 ], [ %375, %372 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 0
  store i64 %308, i64* %385, align 8, !tbaa !44
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 1
  br label %387

387:                                              ; preds = %383, %367
  %388 = phi i64* [ %296, %367 ], [ %386, %383 ]
  store i64 %304, i64* %388, align 8, !tbaa !42
  %389 = add nuw nsw i64 %300, 1
  %390 = icmp eq i64 %389, 16
  %391 = add i64 %299, 1
  br i1 %390, label %392, label %298, !llvm.loop !49

392:                                              ; preds = %387
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 16
  %394 = icmp eq %"struct.std::pair"* %393, %285
  br i1 %394, label %478, label %395

395:                                              ; preds = %392, %415
  %396 = phi %"struct.std::pair"* [ %419, %415 ], [ %393, %392 ]
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 0
  %398 = load i64, i64* %397, align 8
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 0, i32 1
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr %"struct.std::pair", %"struct.std::pair"* %396, i64 -1, i32 1
  %402 = load i64, i64* %401, align 8, !tbaa !42
  %403 = icmp sgt i64 %402, %400
  br i1 %403, label %404, label %415

404:                                              ; preds = %395, %404
  %405 = phi i64 [ %413, %404 ], [ %402, %395 ]
  %406 = phi %"struct.std::pair"* [ %407, %404 ], [ %396, %395 ]
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 -1
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 0
  %409 = load i64, i64* %408, align 8, !tbaa !15
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 0
  store i64 %409, i64* %410, align 8, !tbaa !44
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %406, i64 0, i32 1
  store i64 %405, i64* %411, align 8, !tbaa !42
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %406, i64 -2, i32 1
  %413 = load i64, i64* %412, align 8, !tbaa !42
  %414 = icmp sgt i64 %413, %400
  br i1 %414, label %404, label %415, !llvm.loop !48

415:                                              ; preds = %404, %395
  %416 = phi %"struct.std::pair"* [ %396, %395 ], [ %407, %404 ]
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0
  store i64 %398, i64* %417, align 8, !tbaa !44
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 1
  store i64 %400, i64* %418, align 8, !tbaa !42
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  %420 = icmp eq %"struct.std::pair"* %419, %285
  br i1 %420, label %478, label %395, !llvm.loop !50

421:                                              ; preds = %287
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 1
  %423 = icmp eq %"struct.std::pair"* %422, %285
  br i1 %423, label %478, label %424

424:                                              ; preds = %421, %474
  %425 = phi %"struct.std::pair"* [ %476, %474 ], [ %422, %421 ]
  %426 = phi %"struct.std::pair"* [ %425, %474 ], [ %283, %421 ]
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 1, i32 1
  %428 = load i64, i64* %427, align 8, !tbaa !42
  %429 = load i64, i64* %296, align 8, !tbaa !42
  %430 = icmp slt i64 %428, %429
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 0, i32 0
  %432 = load i64, i64* %431, align 8
  br i1 %430, label %433, label %455

433:                                              ; preds = %424
  %434 = ptrtoint %"struct.std::pair"* %425 to i64
  %435 = sub i64 %434, %289
  %436 = icmp sgt i64 %435, 0
  br i1 %436, label %437, label %454

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 2
  %439 = lshr exact i64 %435, 4
  br label %440

440:                                              ; preds = %440, %437
  %441 = phi i64 [ %452, %440 ], [ %439, %437 ]
  %442 = phi %"struct.std::pair"* [ %445, %440 ], [ %438, %437 ]
  %443 = phi %"struct.std::pair"* [ %444, %440 ], [ %425, %437 ]
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 -1
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %444, i64 0, i32 0
  %447 = load i64, i64* %446, align 8, !tbaa !15
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 0
  store i64 %447, i64* %448, align 8, !tbaa !44
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 -1, i32 1
  %450 = load i64, i64* %449, align 8, !tbaa !15
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 -1, i32 1
  store i64 %450, i64* %451, align 8, !tbaa !42
  %452 = add nsw i64 %441, -1
  %453 = icmp sgt i64 %441, 1
  br i1 %453, label %440, label %454, !llvm.loop !47

454:                                              ; preds = %440, %433
  store i64 %432, i64* %297, align 8, !tbaa !44
  br label %474

455:                                              ; preds = %424
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %426, i64 0, i32 1
  %457 = load i64, i64* %456, align 8, !tbaa !42
  %458 = icmp sgt i64 %457, %428
  br i1 %458, label %459, label %470

459:                                              ; preds = %455, %459
  %460 = phi i64 [ %468, %459 ], [ %457, %455 ]
  %461 = phi %"struct.std::pair"* [ %462, %459 ], [ %425, %455 ]
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %462, i64 0, i32 0
  %464 = load i64, i64* %463, align 8, !tbaa !15
  %465 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 0
  store i64 %464, i64* %465, align 8, !tbaa !44
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 1
  store i64 %460, i64* %466, align 8, !tbaa !42
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %461, i64 -2, i32 1
  %468 = load i64, i64* %467, align 8, !tbaa !42
  %469 = icmp sgt i64 %468, %428
  br i1 %469, label %459, label %470, !llvm.loop !48

470:                                              ; preds = %459, %455
  %471 = phi %"struct.std::pair"* [ %425, %455 ], [ %462, %459 ]
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 0
  store i64 %432, i64* %472, align 8, !tbaa !44
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 1
  br label %474

474:                                              ; preds = %470, %454
  %475 = phi i64* [ %296, %454 ], [ %473, %470 ]
  store i64 %428, i64* %475, align 8, !tbaa !42
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 1
  %477 = icmp eq %"struct.std::pair"* %476, %285
  br i1 %477, label %478, label %424, !llvm.loop !49

478:                                              ; preds = %474, %415, %280, %392, %421
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !21
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !23
  %481 = ptrtoint %"struct.std::pair"* %479 to i64
  %482 = ptrtoint %"struct.std::pair"* %480 to i64
  %483 = sub i64 %481, %482
  %484 = lshr exact i64 %483, 4
  %485 = trunc i64 %484 to i32
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %550

487:                                              ; preds = %478
  %488 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 1
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  %490 = and i64 %484, 4294967295
  %491 = load i64, i64* %489, align 8, !tbaa !44
  %492 = load i64, i64* %488, align 8, !tbaa !42
  %493 = sub nsw i64 %491, %492
  %494 = add nsw i64 %493, %281
  %495 = icmp eq i64 %490, 1
  br i1 %495, label %550, label %496

496:                                              ; preds = %487
  %497 = add nsw i64 %490, -1
  %498 = add nsw i64 %490, -2
  %499 = and i64 %497, 3
  %500 = icmp ult i64 %498, 3
  br i1 %500, label %535, label %501

501:                                              ; preds = %496
  %502 = and i64 %497, -4
  br label %513

503:                                              ; preds = %266, %503
  %504 = phi i64 [ %508, %503 ], [ %277, %266 ]
  %505 = phi %"struct.std::pair"* [ %509, %503 ], [ %268, %266 ]
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 0, i32 0
  %507 = load i64, i64* %506, align 8
  %508 = add nsw i64 %507, %504
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 1
  %510 = icmp eq %"struct.std::pair"* %509, %270
  br i1 %510, label %280, label %503

511:                                              ; preds = %553, %550
  %512 = landingpad { i8*, i32 }
          cleanup
  br label %581

513:                                              ; preds = %513, %501
  %514 = phi i64 [ 1, %501 ], [ %532, %513 ]
  %515 = phi i64 [ %494, %501 ], [ %531, %513 ]
  %516 = phi i64 [ %502, %501 ], [ %533, %513 ]
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %514, i32 0
  %518 = load i64, i64* %517, align 8, !tbaa !44
  %519 = add nsw i64 %518, %515
  %520 = add nuw nsw i64 %514, 1
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %520, i32 0
  %522 = load i64, i64* %521, align 8, !tbaa !44
  %523 = add nsw i64 %522, %519
  %524 = add nuw nsw i64 %514, 2
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %524, i32 0
  %526 = load i64, i64* %525, align 8, !tbaa !44
  %527 = add nsw i64 %526, %523
  %528 = add nuw nsw i64 %514, 3
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %528, i32 0
  %530 = load i64, i64* %529, align 8, !tbaa !44
  %531 = add nsw i64 %530, %527
  %532 = add nuw nsw i64 %514, 4
  %533 = add i64 %516, -4
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %535, label %513, !llvm.loop !51

535:                                              ; preds = %513, %496
  %536 = phi i64 [ undef, %496 ], [ %531, %513 ]
  %537 = phi i64 [ 1, %496 ], [ %532, %513 ]
  %538 = phi i64 [ %494, %496 ], [ %531, %513 ]
  %539 = icmp eq i64 %499, 0
  br i1 %539, label %550, label %540

540:                                              ; preds = %535, %540
  %541 = phi i64 [ %547, %540 ], [ %537, %535 ]
  %542 = phi i64 [ %546, %540 ], [ %538, %535 ]
  %543 = phi i64 [ %548, %540 ], [ %499, %535 ]
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 %541, i32 0
  %545 = load i64, i64* %544, align 8, !tbaa !44
  %546 = add nsw i64 %545, %542
  %547 = add nuw nsw i64 %541, 1
  %548 = add i64 %543, -1
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %550, label %540, !llvm.loop !53

550:                                              ; preds = %535, %540, %487, %478, %62
  %551 = phi i64 [ 0, %62 ], [ %281, %478 ], [ %494, %487 ], [ %536, %535 ], [ %546, %540 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %551)
          to label %553 unwind label %511

553:                                              ; preds = %550
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %555 unwind label %511

555:                                              ; preds = %553
  %556 = load %"class.std::vector.5"*, %"class.std::vector.5"** %55, align 8, !tbaa !20
  %557 = icmp eq %"class.std::vector.5"* %63, %556
  br i1 %557, label %568, label %558

558:                                              ; preds = %555, %565
  %559 = phi %"class.std::vector.5"* [ %566, %565 ], [ %63, %555 ]
  %560 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %559, i64 0, i32 0, i32 0, i32 0, i32 0
  %561 = load %"struct.std::pair"*, %"struct.std::pair"** %560, align 8, !tbaa !23
  %562 = icmp eq %"struct.std::pair"* %561, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %558
  %564 = bitcast %"struct.std::pair"* %561 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %563, %558
  %566 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %559, i64 1
  %567 = icmp eq %"class.std::vector.5"* %566, %556
  br i1 %567, label %568, label %558, !llvm.loop !54

568:                                              ; preds = %565, %555
  %569 = icmp eq %"class.std::vector.5"* %63, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = bitcast %"class.std::vector.5"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %571) #14
  br label %572

572:                                              ; preds = %568, %570
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %573 = icmp eq i64* %46, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %572
  %575 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %575) #14
  br label %576

576:                                              ; preds = %572, %574
  %577 = icmp eq i64* %45, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %576
  %579 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %579) #14
  br label %580

580:                                              ; preds = %576, %578
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

581:                                              ; preds = %257, %259, %200, %202, %140, %142, %138, %511
  %582 = phi { i8*, i32 } [ %512, %511 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ], [ %201, %200 ], [ %203, %202 ], [ %258, %257 ], [ %260, %259 ]
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %583

583:                                              ; preds = %581, %71
  %584 = phi { i8*, i32 } [ %582, %581 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %585 = icmp eq i64* %46, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %583
  %587 = bitcast i64* %46 to i8*
  call void @_ZdlPv(i8* nonnull %587) #14
  br label %588

588:                                              ; preds = %586, %583
  %589 = icmp eq i64* %45, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %69, %588
  %591 = phi { i8*, i32 } [ %70, %69 ], [ %584, %588 ]
  %592 = phi i64* [ %22, %69 ], [ %45, %588 ]
  %593 = bitcast i64* %592 to i8*
  call void @_ZdlPv(i8* nonnull %593) #14
  br label %594

594:                                              ; preds = %590, %588
  %595 = phi { i8*, i32 } [ %591, %590 ], [ %584, %588 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %595
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !23
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #11 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %215

12:                                               ; preds = %3, %211
  %13 = phi i64 [ %213, %211 ], [ %10, %3 ]
  %14 = phi i64 [ %154, %211 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %193, %211 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %153

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 16
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = bitcast i64* %26 to <2 x i64>*
  %29 = bitcast i64* %27 to <2 x i64>*
  br label %30

30:                                               ; preds = %76, %17
  %31 = phi i64 [ %20, %17 ], [ %81, %76 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp sgt i64 %22, %31
  br i1 %36, label %37, label %54

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %47, %37 ], [ %31, %30 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !42
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !42
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i64 %41, i64 %40
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  %50 = bitcast i64* %48 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !15
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !15
  %53 = icmp slt i64 %47, %22
  br i1 %53, label %37, label %54, !llvm.loop !55

54:                                               ; preds = %37, %30
  %55 = phi i64 [ %31, %30 ], [ %47, %37 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load <2 x i64>, <2 x i64>* %28, align 8, !tbaa !15
  store <2 x i64> %59, <2 x i64>* %29, align 8, !tbaa !15
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %62 = icmp sgt i64 %61, %31
  br i1 %62, label %63, label %76

63:                                               ; preds = %60, %70
  %64 = phi i64 [ %66, %70 ], [ %61, %60 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !42
  %69 = icmp slt i64 %68, %35
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !44
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %64, i32 1
  store i64 %68, i64* %74, align 8, !tbaa !42
  %75 = icmp sgt i64 %66, %31
  br i1 %75, label %63, label %76, !llvm.loop !56

76:                                               ; preds = %70, %63, %60
  %77 = phi i64 [ %61, %60 ], [ %64, %63 ], [ %66, %70 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %33, i64* %78, align 8, !tbaa !44
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %35, i64* %79, align 8, !tbaa !42
  %80 = icmp eq i64 %31, 0
  %81 = add nsw i64 %31, -1
  br i1 %80, label %82, label %30, !llvm.loop !57

82:                                               ; preds = %76
  %83 = icmp sgt i64 %13, 16
  br i1 %83, label %84, label %215

84:                                               ; preds = %82, %148
  %85 = phi %"struct.std::pair"* [ %86, %148 ], [ %15, %82 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %91, i64* %87, align 8, !tbaa !44
  %92 = load i64, i64* %8, align 8, !tbaa !15
  store i64 %92, i64* %89, align 8, !tbaa !42
  %93 = ptrtoint %"struct.std::pair"* %86 to i64
  %94 = sub i64 %93, %4
  %95 = ashr exact i64 %94, 4
  %96 = add nsw i64 %95, -1
  %97 = sdiv i64 %96, 2
  %98 = icmp sgt i64 %94, 32
  br i1 %98, label %99, label %116

99:                                               ; preds = %84, %99
  %100 = phi i64 [ %109, %99 ], [ 0, %84 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = or i64 %101, 1
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %102, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !42
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !42
  %108 = icmp slt i64 %105, %107
  %109 = select i1 %108, i64 %103, i64 %102
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  %112 = bitcast i64* %110 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !15
  %114 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8, !tbaa !15
  %115 = icmp slt i64 %109, %97
  br i1 %115, label %99, label %116, !llvm.loop !55

116:                                              ; preds = %99, %84
  %117 = phi i64 [ 0, %84 ], [ %109, %99 ]
  %118 = and i64 %94, 16
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = add nsw i64 %95, -2
  %122 = sdiv i64 %121, 2
  %123 = icmp eq i64 %117, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = shl i64 %117, 1
  %126 = or i64 %125, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %129 = bitcast i64* %127 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 8, !tbaa !15
  %131 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !15
  br label %132

132:                                              ; preds = %124, %120, %116
  %133 = phi i64 [ %126, %124 ], [ %117, %120 ], [ %117, %116 ]
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132, %142
  %136 = phi i64 [ %138, %142 ], [ %133, %132 ]
  %137 = add nsw i64 %136, -1
  %138 = lshr i64 %137, 1
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !42
  %141 = icmp slt i64 %140, %90
  br i1 %141, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %138, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 0
  store i64 %144, i64* %145, align 8, !tbaa !44
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %136, i32 1
  store i64 %140, i64* %146, align 8, !tbaa !42
  %147 = icmp ult i64 %137, 2
  br i1 %147, label %148, label %135, !llvm.loop !56

148:                                              ; preds = %142, %135, %132
  %149 = phi i64 [ %133, %132 ], [ %136, %135 ], [ 0, %142 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  store i64 %88, i64* %150, align 8, !tbaa !44
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  store i64 %90, i64* %151, align 8, !tbaa !42
  %152 = icmp sgt i64 %94, 16
  br i1 %152, label %84, label %215, !llvm.loop !58

153:                                              ; preds = %12
  %154 = add nsw i64 %14, -1
  %155 = lshr i64 %13, 5
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %155
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %158 = load i64, i64* %6, align 8, !tbaa !42
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %155, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !42
  %161 = icmp slt i64 %158, %160
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %163 = load i64, i64* %162, align 8, !tbaa !42
  br i1 %161, label %164, label %170

164:                                              ; preds = %153
  %165 = icmp slt i64 %160, %163
  br i1 %165, label %176, label %166

166:                                              ; preds = %164
  %167 = icmp slt i64 %158, %163
  %168 = select i1 %167, %"struct.std::pair"* %157, %"struct.std::pair"* %5
  %169 = select i1 %167, i64* %162, i64* %6
  br label %176

170:                                              ; preds = %153
  %171 = icmp slt i64 %158, %163
  br i1 %171, label %176, label %172

172:                                              ; preds = %170
  %173 = icmp slt i64 %160, %163
  %174 = select i1 %173, %"struct.std::pair"* %157, %"struct.std::pair"* %156
  %175 = select i1 %173, i64* %162, i64* %159
  br label %176

176:                                              ; preds = %172, %170, %166, %164
  %177 = phi %"struct.std::pair"* [ %5, %170 ], [ %156, %164 ], [ %174, %172 ], [ %168, %166 ]
  %178 = phi i64* [ %6, %170 ], [ %159, %164 ], [ %175, %172 ], [ %169, %166 ]
  br label %179

179:                                              ; preds = %176, %208
  %180 = phi %"struct.std::pair"* [ %202, %208 ], [ %177, %176 ]
  %181 = phi i64* [ %210, %208 ], [ %7, %176 ]
  %182 = phi i64* [ %199, %208 ], [ %8, %176 ]
  %183 = phi i64* [ %209, %208 ], [ %178, %176 ]
  %184 = phi %"struct.std::pair"* [ %197, %208 ], [ %5, %176 ]
  %185 = phi %"struct.std::pair"* [ %202, %208 ], [ %15, %176 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  %187 = load i64, i64* %181, align 8, !tbaa !15
  %188 = load i64, i64* %186, align 8, !tbaa !15
  store i64 %188, i64* %181, align 8, !tbaa !15
  store i64 %187, i64* %186, align 8, !tbaa !15
  %189 = load i64, i64* %182, align 8, !tbaa !15
  %190 = load i64, i64* %183, align 8, !tbaa !15
  store i64 %190, i64* %182, align 8, !tbaa !15
  store i64 %189, i64* %183, align 8, !tbaa !15
  %191 = load i64, i64* %8, align 8, !tbaa !42
  br label %192

192:                                              ; preds = %192, %179
  %193 = phi %"struct.std::pair"* [ %184, %179 ], [ %197, %192 ]
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  %195 = load i64, i64* %194, align 8, !tbaa !42
  %196 = icmp slt i64 %195, %191
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 1
  br i1 %196, label %192, label %198, !llvm.loop !59

198:                                              ; preds = %192
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 1
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi %"struct.std::pair"* [ %202, %200 ], [ %185, %198 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 -1
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %204 = load i64, i64* %203, align 8, !tbaa !42
  %205 = icmp slt i64 %191, %204
  br i1 %205, label %200, label %206, !llvm.loop !60

206:                                              ; preds = %200
  %207 = icmp ult %"struct.std::pair"* %193, %202
  br i1 %207, label %208, label %211

208:                                              ; preds = %206
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %201, i64 -1, i32 1
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  br label %179, !llvm.loop !61

211:                                              ; preds = %206
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %193, %"struct.std::pair"* %15, i64 %154)
  %212 = ptrtoint %"struct.std::pair"* %193 to i64
  %213 = sub i64 %212, %4
  %214 = icmp sgt i64 %213, 256
  br i1 %214, label %12, label %215, !llvm.loop !62

215:                                              ; preds = %211, %148, %3, %82
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509922988.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 8}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 0}
!24 = !{!22, !10, i64 16}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !30}
!40 = !{!10, !10, i64 0}
!41 = !{i64 0, i64 65}
!42 = !{!43, !16, i64 8}
!43 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!44 = !{!43, !16, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = distinct !{!50, !30}
!51 = distinct !{!51, !30, !52}
!52 = !{!"llvm.loop.peeled.count", i32 1}
!53 = distinct !{!53, !46}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
