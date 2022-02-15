; ModuleID = 'Project_CodeNet_C++1400/p03224/s850804956.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s850804956.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850804956.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %0
  %7 = add i64 %4, 1
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, -2
  br label %26

12:                                               ; preds = %26, %6
  %13 = phi i64 [ undef, %6 ], [ %39, %26 ]
  %14 = phi i64 [ -1, %6 ], [ %39, %26 ]
  %15 = phi i64 [ 1, %6 ], [ %40, %26 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %15, -1
  %19 = mul nsw i64 %18, %15
  %20 = sdiv i64 %19, 2
  %21 = icmp eq i64 %20, %4
  %22 = select i1 %21, i64 %15, i64 %14
  br label %23

23:                                               ; preds = %12, %17
  %24 = phi i64 [ %13, %12 ], [ %22, %17 ]
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %43, label %72

26:                                               ; preds = %26, %10
  %27 = phi i64 [ -1, %10 ], [ %39, %26 ]
  %28 = phi i64 [ 1, %10 ], [ %40, %26 ]
  %29 = phi i64 [ %11, %10 ], [ %41, %26 ]
  %30 = add nsw i64 %28, -1
  %31 = mul nsw i64 %30, %28
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %32, %4
  %34 = select i1 %33, i64 %28, i64 %27
  %35 = add nuw i64 %28, 1
  %36 = mul nsw i64 %28, %35
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %37, %4
  %39 = select i1 %38, i64 %35, i64 %34
  %40 = add nuw i64 %28, 2
  %41 = add i64 %29, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %12, label %26, !llvm.loop !9

43:                                               ; preds = %0, %23
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %45 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 240
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !13
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %43
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

55:                                               ; preds = %43
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !19
  br label %68

62:                                               ; preds = %55
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %69)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  br label %347

72:                                               ; preds = %23
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !13
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !17
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !19
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !11
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
  %102 = bitcast %"class.std::basic_ostream"* %101 to i8**
  %103 = load i8*, i8** %102, align 8, !tbaa !11
  %104 = getelementptr i8, i8* %103, i64 -24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8
  %107 = bitcast %"class.std::basic_ostream"* %101 to i8*
  %108 = add nsw i64 %106, 240
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  %110 = bitcast i8* %109 to %"class.std::ctype"**
  %111 = load %"class.std::ctype"*, %"class.std::ctype"** %110, align 8, !tbaa !13
  %112 = icmp eq %"class.std::ctype"* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %97
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

114:                                              ; preds = %97
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !17
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %111, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !19
  br label %127

121:                                              ; preds = %114
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111)
  %122 = bitcast %"class.std::ctype"* %111 to i8 (%"class.std::ctype"*, i8)***
  %123 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %122, align 8, !tbaa !11
  %124 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, i64 6
  %125 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, align 8
  %126 = call signext i8 %125(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %111, i8 signext 10)
  br label %127

127:                                              ; preds = %118, %121
  %128 = phi i8 [ %120, %118 ], [ %126, %121 ]
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8 signext %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129)
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = shl nsw i64 %131, 1
  %133 = sdiv i64 %132, %24
  %134 = call i8* @llvm.stacksave()
  %135 = alloca %"class.std::vector", i64 %24, align 16
  %136 = icmp eq i64 %24, 0
  br i1 %136, label %331, label %137

137:                                              ; preds = %127
  %138 = bitcast %"class.std::vector"* %135 to i8*
  %139 = mul nsw i64 %24, 24
  %140 = add i64 %139, -24
  %141 = urem i64 %140, 24
  %142 = sub i64 %140, %141
  %143 = add i64 %142, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %138, i8 0, i64 %143, i1 false)
  %144 = icmp sgt i64 %24, 0
  br i1 %144, label %149, label %261

145:                                              ; preds = %249, %149
  %146 = phi i64 [ %151, %149 ], [ %203, %249 ]
  %147 = icmp eq i64 %152, %24
  br i1 %147, label %148, label %149, !llvm.loop !20

148:                                              ; preds = %145
  br i1 %144, label %263, label %260

149:                                              ; preds = %137, %145
  %150 = phi i64 [ %152, %145 ], [ 0, %137 ]
  %151 = phi i64 [ %146, %145 ], [ 1, %137 ]
  %152 = add nuw nsw i64 %150, 1
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %150, i32 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %150, i32 0, i32 0, i32 0, i32 2
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %150, i32 0, i32 0, i32 0, i32 0
  %156 = icmp slt i64 %152, %24
  br i1 %156, label %157, label %145

157:                                              ; preds = %149, %249
  %158 = phi i64 [ %250, %249 ], [ %152, %149 ]
  %159 = phi i64 [ %203, %249 ], [ %151, %149 ]
  %160 = load i64*, i64** %153, align 8, !tbaa !21
  %161 = load i64*, i64** %154, align 8, !tbaa !23
  %162 = icmp eq i64* %160, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  store i64 %159, i64* %160, align 8, !tbaa !5
  %164 = getelementptr inbounds i64, i64* %160, i64 1
  store i64* %164, i64** %153, align 8, !tbaa !21
  br label %202

165:                                              ; preds = %157
  %166 = load i64*, i64** %155, align 8, !tbaa !24
  %167 = ptrtoint i64* %160 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp eq i64 %169, 9223372036854775800
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %173 unwind label %254

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %165
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 1152921504606846975
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 1152921504606846975, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #14
          to label %186 unwind label %252

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i64*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i64* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i64, i64* %189, i64 %170
  store i64 %159, i64* %190, align 8, !tbaa !5
  %191 = icmp sgt i64 %169, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = bitcast i64* %189 to i8*
  %194 = bitcast i64* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %193, i8* align 8 %194, i64 %169, i1 false) #12
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds i64, i64* %190, i64 1
  %197 = icmp eq i64* %166, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i64* %166 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %198, %195
  store i64* %189, i64** %155, align 8, !tbaa !24
  store i64* %196, i64** %153, align 8, !tbaa !21
  %201 = getelementptr inbounds i64, i64* %189, i64 %181
  store i64* %201, i64** %154, align 8, !tbaa !23
  br label %202

202:                                              ; preds = %200, %163
  %203 = add nsw i64 %159, 1
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %158, i32 0, i32 0, i32 0, i32 1
  %205 = load i64*, i64** %204, align 8, !tbaa !21
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %158, i32 0, i32 0, i32 0, i32 2
  %207 = load i64*, i64** %206, align 8, !tbaa !23
  %208 = icmp eq i64* %205, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  store i64 %159, i64* %205, align 8, !tbaa !5
  %210 = getelementptr inbounds i64, i64* %205, i64 1
  store i64* %210, i64** %204, align 8, !tbaa !21
  br label %249

211:                                              ; preds = %202
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %158, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !24
  %214 = ptrtoint i64* %205 to i64
  %215 = ptrtoint i64* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %220 unwind label %258

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %211
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 1152921504606846975
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 1152921504606846975, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #14
          to label %233 unwind label %256

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i64*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i64* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i64, i64* %236, i64 %217
  store i64 %159, i64* %237, align 8, !tbaa !5
  %238 = icmp sgt i64 %216, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = bitcast i64* %236 to i8*
  %241 = bitcast i64* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 %216, i1 false) #12
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds i64, i64* %237, i64 1
  %244 = icmp eq i64* %213, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %246) #12
  br label %247

247:                                              ; preds = %245, %242
  store i64* %236, i64** %212, align 8, !tbaa !24
  store i64* %243, i64** %204, align 8, !tbaa !21
  %248 = getelementptr inbounds i64, i64* %236, i64 %228
  store i64* %248, i64** %206, align 8, !tbaa !23
  br label %249

249:                                              ; preds = %247, %209
  %250 = add nuw i64 %158, 1
  %251 = icmp eq i64 %250, %24
  br i1 %251, label %145, label %157, !llvm.loop !25

252:                                              ; preds = %183
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %332

254:                                              ; preds = %172
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %332

256:                                              ; preds = %230
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %332

258:                                              ; preds = %219
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %332

260:                                              ; preds = %318, %148
  br i1 %136, label %331, label %261

261:                                              ; preds = %137, %260
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %24
  br label %321

263:                                              ; preds = %148, %318
  %264 = phi i64 [ %319, %318 ], [ 0, %148 ]
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
          to label %266 unwind label %303

266:                                              ; preds = %263
  %267 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %264, i32 0, i32 0, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8, !tbaa !26
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %264, i32 0, i32 0, i32 0, i32 1
  %270 = load i64*, i64** %269, align 8, !tbaa !26
  %271 = icmp eq i64* %268, %270
  br i1 %271, label %272, label %307

272:                                              ; preds = %313, %266
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 240
  %278 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %277
  %279 = bitcast i8* %278 to %"class.std::ctype"**
  %280 = load %"class.std::ctype"*, %"class.std::ctype"** %279, align 8, !tbaa !13
  %281 = icmp eq %"class.std::ctype"* %280, null
  br i1 %281, label %282, label %284

282:                                              ; preds = %272
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %283 unwind label %305

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %272
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 8
  %286 = load i8, i8* %285, align 8, !tbaa !17
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %280, i64 0, i32 9, i64 10
  %290 = load i8, i8* %289, align 1, !tbaa !19
  br label %298

291:                                              ; preds = %284
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280)
          to label %292 unwind label %303

292:                                              ; preds = %291
  %293 = bitcast %"class.std::ctype"* %280 to i8 (%"class.std::ctype"*, i8)***
  %294 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %293, align 8, !tbaa !11
  %295 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, i64 6
  %296 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, align 8
  %297 = invoke signext i8 %296(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %280, i8 signext 10)
          to label %298 unwind label %303

298:                                              ; preds = %292, %288
  %299 = phi i8 [ %290, %288 ], [ %297, %292 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %299)
          to label %301 unwind label %303

301:                                              ; preds = %298
  %302 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300)
          to label %318 unwind label %303

303:                                              ; preds = %263, %291, %292, %298, %301
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %332

305:                                              ; preds = %282
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %332

307:                                              ; preds = %266, %313
  %308 = phi i64* [ %314, %313 ], [ %268, %266 ]
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %311 unwind label %316

311:                                              ; preds = %307
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
          to label %313 unwind label %316

313:                                              ; preds = %311
  %314 = getelementptr inbounds i64, i64* %308, i64 1
  %315 = icmp eq i64* %314, %270
  br i1 %315, label %272, label %307

316:                                              ; preds = %311, %307
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %332

318:                                              ; preds = %301
  %319 = add nuw nsw i64 %264, 1
  %320 = icmp eq i64 %319, %24
  br i1 %320, label %260, label %263, !llvm.loop !27

321:                                              ; preds = %261, %329
  %322 = phi %"class.std::vector"* [ %323, %329 ], [ %262, %261 ]
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %322, i64 -1
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %323, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !24
  %326 = icmp eq i64* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %321
  %328 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %321, %327
  %330 = icmp eq %"class.std::vector"* %323, %135
  br i1 %330, label %331, label %321

331:                                              ; preds = %329, %127, %260
  call void @llvm.stackrestore(i8* %134)
  br label %347

332:                                              ; preds = %303, %305, %256, %258, %252, %254, %316
  %333 = phi { i8*, i32 } [ %317, %316 ], [ %253, %252 ], [ %255, %254 ], [ %257, %256 ], [ %259, %258 ], [ %304, %303 ], [ %306, %305 ]
  br i1 %136, label %346, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %24
  br label %336

336:                                              ; preds = %334, %344
  %337 = phi %"class.std::vector"* [ %338, %344 ], [ %335, %334 ]
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 -1
  %339 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %338, i64 0, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !24
  %341 = icmp eq i64* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  %343 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #12
  br label %344

344:                                              ; preds = %336, %342
  %345 = icmp eq %"class.std::vector"* %338, %135
  br i1 %345, label %346, label %336

346:                                              ; preds = %344, %332
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  resume { i8*, i32 } %333

347:                                              ; preds = %331, %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850804956.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!20 = distinct !{!20, !10}
!21 = !{!22, !15, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = !{!22, !15, i64 16}
!24 = !{!22, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!15, !15, i64 0}
!27 = distinct !{!27, !10}
