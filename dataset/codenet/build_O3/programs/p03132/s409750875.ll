; ModuleID = 'Project_CodeNet_C++1400/p03132/s409750875.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s409750875.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409750875.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  br label %38

13:                                               ; preds = %9
  %14 = shl nuw nsw i64 %6, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %5, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %53, %21
  %25 = phi i32 [ %22, %21 ], [ %55, %53 ]
  %26 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = add nsw i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %25, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %77

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #14
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %35, align 8, !tbaa !9
  %36 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %28
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %36, %"class.std::vector.5"** %37, align 8, !tbaa !12
  br label %60

38:                                               ; preds = %11, %32
  %39 = phi i32* [ null, %11 ], [ %16, %32 ]
  %40 = phi i64 [ 1, %11 ], [ %28, %32 ]
  %41 = mul nuw nsw i64 %40, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %77

43:                                               ; preds = %38
  %44 = bitcast i8* %42 to %"class.std::vector.5"*
  %45 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !9
  %46 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %44, i64 %40
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %47, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %60

49:                                               ; preds = %21, %53
  %50 = phi i64 [ %54, %53 ], [ 0, %21 ]
  %51 = getelementptr inbounds i32, i32* %16, i64 %50
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
          to label %53 unwind label %58

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %50, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %49, label %24, !llvm.loop !13

58:                                               ; preds = %49
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %211

60:                                               ; preds = %43, %34
  %61 = phi i32* [ %39, %43 ], [ %16, %34 ]
  %62 = phi %"class.std::vector.5"* [ %44, %43 ], [ null, %34 ]
  %63 = phi i32 [ %48, %43 ], [ %25, %34 ]
  %64 = phi %"class.std::vector.5"* [ %46, %43 ], [ null, %34 ]
  %65 = bitcast %"class.std::vector.0"* %2 to i8*
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %64, %"class.std::vector.5"** %67, align 8, !tbaa !15
  %68 = icmp slt i32 %63, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %60
  %70 = bitcast %"class.std::vector.5"* %62 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %71, i8 0, i64 40, i1 false)
  br label %121

72:                                               ; preds = %103
  %73 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8
  %74 = bitcast %"class.std::vector.5"* %62 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %75, i8 0, i64 40, i1 false)
  %76 = icmp sgt i32 %104, 0
  br i1 %76, label %116, label %121

77:                                               ; preds = %38, %30
  %78 = phi i32* [ %39, %38 ], [ %16, %30 ]
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %206

80:                                               ; preds = %60, %103
  %81 = phi i32 [ %104, %103 ], [ %63, %60 ]
  %82 = phi i64 [ %111, %103 ], [ 0, %60 ]
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %82
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %82, i32 0, i32 0, i32 0, i32 1
  %85 = load i64*, i64** %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !16
  %88 = ptrtoint i64* %85 to i64
  %89 = ptrtoint i64* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = icmp ult i64 %91, 5
  br i1 %92, label %93, label %97

93:                                               ; preds = %80
  %94 = sub nuw nsw i64 5, %91
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %83, i64 %94)
          to label %95 unwind label %114

95:                                               ; preds = %93
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %103

97:                                               ; preds = %80
  %98 = icmp eq i64 %90, 40
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds i64, i64* %87, i64 5
  %101 = icmp eq i64* %85, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i64* %100, i64** %84, align 8, !tbaa !18
  br label %103

103:                                              ; preds = %95, %97, %99, %102
  %104 = phi i32 [ %96, %95 ], [ %81, %97 ], [ %81, %99 ], [ %81, %102 ]
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %62, i64 %82, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !16
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 4611686014132420608, i64 4611686014132420608>, <2 x i64>* %107, align 8, !tbaa !19
  %108 = getelementptr inbounds i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 4611686014132420608, i64 4611686014132420608>, <2 x i64>* %109, align 8, !tbaa !19
  %110 = getelementptr inbounds i64, i64* %106, i64 4
  store i64 4611686014132420608, i64* %110, align 8, !tbaa !19
  %111 = add nuw nsw i64 %82, 1
  %112 = sext i32 %104 to i64
  %113 = icmp slt i64 %82, %112
  br i1 %113, label %80, label %72, !llvm.loop !21

114:                                              ; preds = %93
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %204

116:                                              ; preds = %72
  %117 = zext i32 %104 to i64
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !16
  %120 = load i64, i64* %119, align 8, !tbaa !19
  br label %217

121:                                              ; preds = %217, %69, %72
  %122 = phi i32 [ %63, %69 ], [ %104, %72 ], [ %104, %217 ]
  %123 = phi %"class.std::vector.5"* [ %62, %69 ], [ %73, %72 ], [ %73, %217 ]
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 %124, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !16
  %127 = load i64, i64* %126, align 8, !tbaa !19
  %128 = icmp slt i64 %127, 4611686014132420608
  %129 = select i1 %128, i64 %127, i64 4611686014132420608
  %130 = getelementptr inbounds i64, i64* %126, i64 1
  %131 = load i64, i64* %130, align 8, !tbaa !19
  %132 = icmp slt i64 %131, %129
  %133 = select i1 %132, i64 %131, i64 %129
  %134 = getelementptr inbounds i64, i64* %126, i64 2
  %135 = load i64, i64* %134, align 8, !tbaa !19
  %136 = icmp slt i64 %135, %133
  %137 = select i1 %136, i64 %135, i64 %133
  %138 = getelementptr inbounds i64, i64* %126, i64 3
  %139 = load i64, i64* %138, align 8, !tbaa !19
  %140 = icmp slt i64 %139, %137
  %141 = select i1 %140, i64 %139, i64 %137
  %142 = getelementptr inbounds i64, i64* %126, i64 4
  %143 = load i64, i64* %142, align 8, !tbaa !19
  %144 = icmp slt i64 %143, %141
  %145 = select i1 %144, i64 %143, i64 %141
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %145)
          to label %149 unwind label %147

147:                                              ; preds = %180, %177, %171, %170, %161, %121
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %204

149:                                              ; preds = %121
  %150 = bitcast %"class.std::basic_ostream"* %146 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !22
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %146 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !24
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %162 unwind label %147

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !27
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !29
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %147

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !22
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %147

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext %178)
          to label %180 unwind label %147

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %147

182:                                              ; preds = %180
  %183 = icmp eq %"class.std::vector.5"* %123, %64
  br i1 %183, label %194, label %184

184:                                              ; preds = %182, %191
  %185 = phi %"class.std::vector.5"* [ %192, %191 ], [ %123, %182 ]
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %185, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !16
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %184
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %189, %184
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %185, i64 1
  %193 = icmp eq %"class.std::vector.5"* %192, %64
  br i1 %193, label %194, label %184, !llvm.loop !30

194:                                              ; preds = %191, %182
  %195 = phi %"class.std::vector.5"* [ %64, %182 ], [ %123, %191 ]
  %196 = icmp eq %"class.std::vector.5"* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast %"class.std::vector.5"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #14
  %200 = icmp eq i32* %61, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

204:                                              ; preds = %147, %114
  %205 = phi { i8*, i32 } [ %115, %114 ], [ %148, %147 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %206

206:                                              ; preds = %77, %204
  %207 = phi i32* [ %61, %204 ], [ %78, %77 ]
  %208 = phi { i8*, i32 } [ %205, %204 ], [ %79, %77 ]
  %209 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %209) #14
  %210 = icmp eq i32* %207, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %58, %206
  %212 = phi { i8*, i32 } [ %59, %58 ], [ %208, %206 ]
  %213 = phi i32* [ %16, %58 ], [ %207, %206 ]
  %214 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %215

215:                                              ; preds = %211, %206
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %208, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %216

217:                                              ; preds = %217, %116
  %218 = phi i64 [ %120, %116 ], [ %229, %217 ]
  %219 = phi i64* [ %119, %116 ], [ %224, %217 ]
  %220 = phi i64 [ 0, %116 ], [ %222, %217 ]
  %221 = getelementptr inbounds i32, i32* %61, i64 %220
  %222 = add nuw nsw i64 %220, 1
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %73, i64 %222, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !16
  %225 = icmp slt i64 %218, 2147483647
  %226 = select i1 %225, i64 %218, i64 2147483647
  %227 = load i32, i32* %221, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %226, %228
  store i64 %229, i64* %224, align 8, !tbaa !19
  %230 = load i64, i64* %219, align 8, !tbaa !19
  %231 = icmp slt i64 %230, 2147483647
  %232 = select i1 %231, i64 %230, i64 2147483647
  %233 = getelementptr inbounds i64, i64* %219, i64 1
  %234 = load i64, i64* %233, align 8, !tbaa !19
  %235 = icmp slt i64 %234, %232
  %236 = select i1 %235, i64 %234, i64 %232
  %237 = load i32, i32* %221, align 4, !tbaa !5
  %238 = icmp eq i32 %237, 0
  %239 = and i32 %237, 1
  %240 = select i1 %238, i32 2, i32 %239
  %241 = zext i32 %240 to i64
  %242 = add nsw i64 %236, %241
  %243 = getelementptr inbounds i64, i64* %224, i64 1
  store i64 %242, i64* %243, align 8, !tbaa !19
  %244 = load i64, i64* %219, align 8, !tbaa !19
  %245 = icmp slt i64 %244, 2147483647
  %246 = select i1 %245, i64 %244, i64 2147483647
  %247 = load i64, i64* %233, align 8, !tbaa !19
  %248 = icmp slt i64 %247, %246
  %249 = select i1 %248, i64 %247, i64 %246
  %250 = getelementptr inbounds i64, i64* %219, i64 2
  %251 = load i64, i64* %250, align 8, !tbaa !19
  %252 = icmp slt i64 %251, %249
  %253 = select i1 %252, i64 %251, i64 %249
  %254 = load i32, i32* %221, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  %256 = and i32 %254, 1
  %257 = xor i32 %256, 1
  %258 = select i1 %255, i32 1, i32 %257
  %259 = zext i32 %258 to i64
  %260 = add nsw i64 %253, %259
  %261 = getelementptr inbounds i64, i64* %224, i64 2
  store i64 %260, i64* %261, align 8, !tbaa !19
  %262 = load i64, i64* %219, align 8, !tbaa !19
  %263 = icmp slt i64 %262, 2147483647
  %264 = select i1 %263, i64 %262, i64 2147483647
  %265 = load i64, i64* %233, align 8, !tbaa !19
  %266 = icmp slt i64 %265, %264
  %267 = select i1 %266, i64 %265, i64 %264
  %268 = load i64, i64* %250, align 8, !tbaa !19
  %269 = icmp slt i64 %268, %267
  %270 = select i1 %269, i64 %268, i64 %267
  %271 = getelementptr inbounds i64, i64* %219, i64 3
  %272 = load i64, i64* %271, align 8, !tbaa !19
  %273 = icmp slt i64 %272, %270
  %274 = select i1 %273, i64 %272, i64 %270
  %275 = load i32, i32* %221, align 4, !tbaa !5
  %276 = icmp eq i32 %275, 0
  %277 = and i32 %275, 1
  %278 = select i1 %276, i32 2, i32 %277
  %279 = zext i32 %278 to i64
  %280 = add nsw i64 %274, %279
  %281 = getelementptr inbounds i64, i64* %224, i64 3
  store i64 %280, i64* %281, align 8, !tbaa !19
  %282 = load i64, i64* %219, align 8, !tbaa !19
  %283 = icmp slt i64 %282, 2147483647
  %284 = select i1 %283, i64 %282, i64 2147483647
  %285 = load i64, i64* %233, align 8, !tbaa !19
  %286 = icmp slt i64 %285, %284
  %287 = select i1 %286, i64 %285, i64 %284
  %288 = load i64, i64* %250, align 8, !tbaa !19
  %289 = icmp slt i64 %288, %287
  %290 = select i1 %289, i64 %288, i64 %287
  %291 = load i64, i64* %271, align 8, !tbaa !19
  %292 = icmp slt i64 %291, %290
  %293 = select i1 %292, i64 %291, i64 %290
  %294 = getelementptr inbounds i64, i64* %219, i64 4
  %295 = load i64, i64* %294, align 8, !tbaa !19
  %296 = icmp slt i64 %295, %293
  %297 = select i1 %296, i64 %295, i64 %293
  %298 = load i32, i32* %221, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %297, %299
  %301 = getelementptr inbounds i64, i64* %224, i64 4
  store i64 %300, i64* %301, align 8, !tbaa !19
  %302 = icmp eq i64 %222, %117
  br i1 %302, label %121, label %217, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !16
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !32
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
  store i64 0, i64* %6, align 8, !tbaa !19
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
  store i64* %31, i64** %5, align 8, !tbaa !18
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
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
  store i64 0, i64* %50, align 8, !tbaa !19
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
  %58 = load i64*, i64** %7, align 8, !tbaa !16
  %59 = load i64*, i64** %5, align 8, !tbaa !18
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
  store i64* %49, i64** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409750875.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !7, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = !{!17, !11, i64 16}
