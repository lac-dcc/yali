; ModuleID = 'Project_CodeNet_C++1400/p03224/s137539378.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s137539378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@u = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137539378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %8, %6 ]
  %8 = add nuw i64 %7, 1
  %9 = mul nsw i64 %8, %7
  %10 = lshr i64 %9, 1
  %11 = icmp slt i64 %10, %5
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6
  %13 = icmp eq i64 %10, %5
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %308

16:                                               ; preds = %12
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
  %18 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %8)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !11
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !13
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

31:                                               ; preds = %16
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !19
  br label %44

38:                                               ; preds = %31
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  %48 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #12
  %49 = icmp ugt i64 %7, 384307168202282324
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
  unreachable

51:                                               ; preds = %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #12
  %52 = mul nuw nsw i64 %8, 24
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #14
  %54 = bitcast i8* %53 to %"class.std::vector.0"*
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %53, i8** %56, align 8, !tbaa !20
  %57 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %8
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %58, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %53, i8 0, i64 %52, i1 false)
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8, !tbaa !23
  br label %67

60:                                               ; preds = %176, %67
  %61 = phi i64 [ %69, %67 ], [ %130, %176 ]
  %62 = icmp eq i64 %68, %7
  br i1 %62, label %63, label %67, !llvm.loop !24

63:                                               ; preds = %60
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !25
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %59, align 8, !tbaa !25
  %66 = icmp eq %"class.std::vector.0"* %64, %65
  br i1 %66, label %204, label %209

67:                                               ; preds = %51, %60
  %68 = phi i64 [ 0, %51 ], [ %70, %60 ]
  %69 = phi i64 [ 1, %51 ], [ %61, %60 ]
  %70 = add nuw i64 %68, 1
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %68, i32 0, i32 0, i32 0, i32 1
  %72 = load i64*, i64** %71, align 8, !tbaa !26
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %68, i32 0, i32 0, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8, !tbaa !28
  %75 = ptrtoint i64* %72 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 3
  %79 = icmp ult i64 %78, %7
  br i1 %79, label %80, label %60

80:                                               ; preds = %67
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %68, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %68, i32 0, i32 0, i32 0, i32 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %68, i32 0, i32 0, i32 0, i32 0
  br label %84

84:                                               ; preds = %80, %176
  %85 = phi i64 [ %183, %176 ], [ %78, %80 ]
  %86 = phi i64 [ %182, %176 ], [ %77, %80 ]
  %87 = phi i64* [ %179, %176 ], [ %74, %80 ]
  %88 = phi i64** [ %83, %176 ], [ %73, %80 ]
  %89 = phi i64* [ %178, %176 ], [ %72, %80 ]
  %90 = phi i64** [ %82, %176 ], [ %71, %80 ]
  %91 = phi i64 [ %177, %176 ], [ %70, %80 ]
  %92 = phi i64 [ %130, %176 ], [ %69, %80 ]
  %93 = load i64*, i64** %81, align 8, !tbaa !29
  %94 = icmp eq i64* %89, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  store i64 %92, i64* %89, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %89, i64 1
  store i64* %96, i64** %90, align 8, !tbaa !26
  br label %129

97:                                               ; preds = %84
  %98 = icmp eq i64 %86, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %100 unwind label %187

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %97
  %102 = icmp eq i64 %86, 0
  %103 = select i1 %102, i64 1, i64 %85
  %104 = add nsw i64 %103, %85
  %105 = icmp ult i64 %104, %85
  %106 = icmp ugt i64 %104, 1152921504606846975
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 1152921504606846975, i64 %104
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %101
  %111 = shl nuw nsw i64 %108, 3
  %112 = invoke noalias nonnull i8* @_Znwm(i64 %111) #14
          to label %113 unwind label %185

113:                                              ; preds = %110
  %114 = bitcast i8* %112 to i64*
  br label %115

115:                                              ; preds = %113, %101
  %116 = phi i64* [ %114, %113 ], [ null, %101 ]
  %117 = getelementptr inbounds i64, i64* %116, i64 %85
  store i64 %92, i64* %117, align 8, !tbaa !5
  %118 = icmp sgt i64 %86, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = bitcast i64* %116 to i8*
  %121 = bitcast i64* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %120, i8* align 8 %121, i64 %86, i1 false) #12
  br label %122

122:                                              ; preds = %119, %115
  %123 = getelementptr inbounds i64, i64* %117, i64 1
  %124 = icmp eq i64* %87, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %126) #12
  br label %127

127:                                              ; preds = %125, %122
  store i64* %116, i64** %88, align 8, !tbaa !28
  store i64* %123, i64** %90, align 8, !tbaa !26
  %128 = getelementptr inbounds i64, i64* %116, i64 %108
  store i64* %128, i64** %81, align 8, !tbaa !29
  br label %129

129:                                              ; preds = %127, %95
  %130 = add nsw i64 %92, 1
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %91, i32 0, i32 0, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8, !tbaa !26
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %91, i32 0, i32 0, i32 0, i32 2
  %134 = load i64*, i64** %133, align 8, !tbaa !29
  %135 = icmp eq i64* %132, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %129
  store i64 %92, i64* %132, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %132, i64 1
  store i64* %137, i64** %131, align 8, !tbaa !26
  br label %176

138:                                              ; preds = %129
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 %91, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !28
  %141 = ptrtoint i64* %132 to i64
  %142 = ptrtoint i64* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 3
  %145 = icmp eq i64 %143, 9223372036854775800
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
          to label %147 unwind label %191

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %138
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 1152921504606846975
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 1152921504606846975, i64 %151
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %148
  %158 = shl nuw nsw i64 %155, 3
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #14
          to label %160 unwind label %189

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to i64*
  br label %162

162:                                              ; preds = %160, %148
  %163 = phi i64* [ %161, %160 ], [ null, %148 ]
  %164 = getelementptr inbounds i64, i64* %163, i64 %144
  store i64 %92, i64* %164, align 8, !tbaa !5
  %165 = icmp sgt i64 %143, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = bitcast i64* %163 to i8*
  %168 = bitcast i64* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %167, i8* align 8 %168, i64 %143, i1 false) #12
  br label %169

169:                                              ; preds = %166, %162
  %170 = getelementptr inbounds i64, i64* %164, i64 1
  %171 = icmp eq i64* %140, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %169
  %173 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %173) #12
  br label %174

174:                                              ; preds = %172, %169
  store i64* %163, i64** %139, align 8, !tbaa !28
  store i64* %170, i64** %131, align 8, !tbaa !26
  %175 = getelementptr inbounds i64, i64* %163, i64 %155
  store i64* %175, i64** %133, align 8, !tbaa !29
  br label %176

176:                                              ; preds = %174, %136
  %177 = add nuw nsw i64 %91, 1
  %178 = load i64*, i64** %82, align 8, !tbaa !26
  %179 = load i64*, i64** %83, align 8, !tbaa !28
  %180 = ptrtoint i64* %178 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp ult i64 %183, %7
  br i1 %184, label %84, label %60, !llvm.loop !30

185:                                              ; preds = %110
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %309

187:                                              ; preds = %99
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %309

189:                                              ; preds = %157
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %309

191:                                              ; preds = %146
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %309

193:                                              ; preds = %300
  br i1 %66, label %204, label %194

194:                                              ; preds = %193, %201
  %195 = phi %"class.std::vector.0"* [ %202, %201 ], [ %64, %193 ]
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !28
  %198 = icmp eq i64* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %194
  %200 = bitcast i64* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %194
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %195, i64 1
  %203 = icmp eq %"class.std::vector.0"* %202, %65
  br i1 %203, label %204, label %194, !llvm.loop !31

204:                                              ; preds = %201, %63, %193
  %205 = icmp eq %"class.std::vector.0"* %64, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = bitcast %"class.std::vector.0"* %64 to i8*
  call void @_ZdlPv(i8* nonnull %207) #12
  br label %208

208:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  br label %308

209:                                              ; preds = %63, %300
  %210 = phi %"class.std::vector.0"* [ %301, %300 ], [ %64, %63 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 0, i32 0, i32 0, i32 0, i32 1
  %212 = load i64*, i64** %211, align 8, !tbaa !26
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !28
  %215 = ptrtoint i64* %212 to i64
  %216 = ptrtoint i64* %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %236, label %219

219:                                              ; preds = %209
  %220 = ashr exact i64 %217, 3
  %221 = icmp ugt i64 %220, 1152921504606846975
  br i1 %221, label %222, label %224, !prof !32

222:                                              ; preds = %219
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %223 unwind label %279

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %219
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %217) #14
          to label %226 unwind label %277

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to i64*
  %228 = load i64*, i64** %213, align 8, !tbaa !25
  %229 = load i64*, i64** %211, align 8, !tbaa !25
  %230 = ptrtoint i64* %229 to i64
  %231 = ptrtoint i64* %228 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %226
  %235 = bitcast i64* %228 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %225, i8* align 8 %235, i64 %232, i1 false) #12
  br label %236

236:                                              ; preds = %209, %234, %226
  %237 = phi i1 [ false, %234 ], [ true, %226 ], [ true, %209 ]
  %238 = phi i64* [ %227, %234 ], [ %227, %226 ], [ null, %209 ]
  %239 = phi i64 [ %232, %234 ], [ 0, %226 ], [ 0, %209 ]
  %240 = ashr exact i64 %239, 3
  %241 = getelementptr inbounds i64, i64* %238, i64 %240
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %7)
          to label %243 unwind label %281

243:                                              ; preds = %236
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %245 unwind label %281

245:                                              ; preds = %243
  br i1 %237, label %246, label %285

246:                                              ; preds = %291, %245
  %247 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, 240
  %252 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !13
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %257 unwind label %283

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !17
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !19
  br label %272

265:                                              ; preds = %258
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
          to label %266 unwind label %281

266:                                              ; preds = %265
  %267 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !11
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = invoke signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
          to label %272 unwind label %281

272:                                              ; preds = %266, %262
  %273 = phi i8 [ %264, %262 ], [ %271, %266 ]
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
          to label %275 unwind label %281

275:                                              ; preds = %272
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
          to label %296 unwind label %281

277:                                              ; preds = %224
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %309

279:                                              ; preds = %222
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %309

281:                                              ; preds = %236, %243, %265, %266, %272, %275
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %303

283:                                              ; preds = %256
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %303

285:                                              ; preds = %245, %291
  %286 = phi i64* [ %292, %291 ], [ %238, %245 ]
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %287)
          to label %289 unwind label %294

289:                                              ; preds = %285
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %291 unwind label %294

291:                                              ; preds = %289
  %292 = getelementptr inbounds i64, i64* %286, i64 1
  %293 = icmp eq i64* %292, %241
  br i1 %293, label %246, label %285

294:                                              ; preds = %289, %285
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %303

296:                                              ; preds = %275
  %297 = icmp eq i64* %238, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %296
  %299 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %299) #12
  br label %300

300:                                              ; preds = %296, %298
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 1
  %302 = icmp eq %"class.std::vector.0"* %301, %65
  br i1 %302, label %193, label %209

303:                                              ; preds = %281, %283, %294
  %304 = phi { i8*, i32 } [ %295, %294 ], [ %282, %281 ], [ %284, %283 ]
  %305 = icmp eq i64* %238, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %303
  %307 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %309

308:                                              ; preds = %208, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

309:                                              ; preds = %277, %279, %189, %191, %185, %187, %303, %306
  %310 = phi { i8*, i32 } [ %304, %303 ], [ %304, %306 ], [ %186, %185 ], [ %188, %187 ], [ %190, %189 ], [ %192, %191 ], [ %278, %277 ], [ %280, %279 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %310
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !28
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137539378.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 8}
!24 = distinct !{!24, !10}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!27, !15, i64 0}
!29 = !{!27, !15, i64 16}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
