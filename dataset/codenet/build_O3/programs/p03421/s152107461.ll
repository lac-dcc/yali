; ModuleID = 'Project_CodeNet_C++1400/p03421/s152107461.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s152107461.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152107461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = load i64, i64* %3, align 8, !tbaa !13
  %20 = mul nsw i64 %19, %18
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %0
  %24 = add nsw i64 %21, 1
  %25 = add nsw i64 %19, %18
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %58

27:                                               ; preds = %23, %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !5
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !15
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

41:                                               ; preds = %27
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !18
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  br label %295

58:                                               ; preds = %23
  %59 = call i8* @llvm.stacksave()
  %60 = alloca %"class.std::vector", i64 %19, align 16
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %58
  %63 = bitcast %"class.std::vector"* %60 to i8*
  %64 = mul nsw i64 %19, 24
  %65 = add i64 %64, -24
  %66 = urem i64 %65, 24
  %67 = sub i64 %65, %66
  %68 = add i64 %67, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %62, %58
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i64, i64* %2, align 8, !tbaa !13
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i64*, i64** %70, align 8, !tbaa !19
  %77 = load i64*, i64** %71, align 16, !tbaa !21
  br label %82

78:                                               ; preds = %127, %69
  %79 = phi i64 [ %73, %69 ], [ %130, %127 ]
  %80 = load i64, i64* %1, align 8, !tbaa !13
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %139, label %136

82:                                               ; preds = %75, %127
  %83 = phi i64* [ %128, %127 ], [ %77, %75 ]
  %84 = phi i64* [ %129, %127 ], [ %76, %75 ]
  %85 = phi i64 [ %86, %127 ], [ 0, %75 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp eq i64* %84, %83
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  store i64 %86, i64* %84, align 8, !tbaa !13
  %89 = getelementptr inbounds i64, i64* %84, i64 1
  store i64* %89, i64** %70, align 8, !tbaa !19
  br label %127

90:                                               ; preds = %82
  %91 = load i64*, i64** %72, align 16, !tbaa !22
  %92 = ptrtoint i64* %83 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %99

97:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %98 unwind label %134

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 1152921504606846975
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 1152921504606846975, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #14
          to label %111 unwind label %132

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i64* [ %112, %111 ], [ null, %99 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 %95
  store i64 %86, i64* %115, align 8, !tbaa !13
  %116 = icmp sgt i64 %94, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = bitcast i64* %114 to i8*
  %119 = bitcast i64* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %94, i1 false) #12
  br label %120

120:                                              ; preds = %113, %117
  %121 = getelementptr inbounds i64, i64* %115, i64 1
  %122 = icmp eq i64* %91, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %91 to i8*
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %125

125:                                              ; preds = %123, %120
  store i64* %114, i64** %72, align 16, !tbaa !22
  store i64* %121, i64** %70, align 8, !tbaa !19
  %126 = getelementptr inbounds i64, i64* %114, i64 %106
  store i64* %126, i64** %71, align 16, !tbaa !21
  br label %127

127:                                              ; preds = %125, %88
  %128 = phi i64* [ %126, %125 ], [ %83, %88 ]
  %129 = phi i64* [ %121, %125 ], [ %89, %88 ]
  %130 = load i64, i64* %2, align 8, !tbaa !13
  %131 = icmp slt i64 %86, %130
  br i1 %131, label %82, label %78, !llvm.loop !23

132:                                              ; preds = %108
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %269

134:                                              ; preds = %97
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %269

136:                                              ; preds = %192, %78
  %137 = load i64, i64* %3, align 8, !tbaa !13
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %203, label %217

139:                                              ; preds = %78, %192
  %140 = phi i64 [ %142, %192 ], [ %79, %78 ]
  %141 = phi i64 [ %193, %192 ], [ 0, %78 ]
  %142 = add nsw i64 %140, 1
  %143 = load i64, i64* %3, align 8, !tbaa !13
  %144 = add nsw i64 %143, -1
  %145 = srem i64 %141, %144
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %146, i32 0, i32 0, i32 0, i32 1
  %148 = load i64*, i64** %147, align 8, !tbaa !19
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %146, i32 0, i32 0, i32 0, i32 2
  %150 = load i64*, i64** %149, align 8, !tbaa !21
  %151 = icmp eq i64* %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  store i64 %142, i64* %148, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %148, i64 1
  store i64* %153, i64** %147, align 8, !tbaa !19
  br label %192

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %146, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !22
  %157 = ptrtoint i64* %148 to i64
  %158 = ptrtoint i64* %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %163 unwind label %198

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 1152921504606846975
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 1152921504606846975, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #14
          to label %176 unwind label %196

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i64*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i64* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i64, i64* %179, i64 %160
  store i64 %142, i64* %180, align 8, !tbaa !13
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i64* %179 to i8*
  %184 = bitcast i64* %156 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %183, i8* align 8 %184, i64 %159, i1 false) #12
  br label %185

185:                                              ; preds = %178, %182
  %186 = getelementptr inbounds i64, i64* %180, i64 1
  %187 = icmp eq i64* %156, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %189) #12
  br label %190

190:                                              ; preds = %188, %185
  store i64* %179, i64** %155, align 8, !tbaa !22
  store i64* %186, i64** %147, align 8, !tbaa !19
  %191 = getelementptr inbounds i64, i64* %179, i64 %171
  store i64* %191, i64** %149, align 8, !tbaa !21
  br label %192

192:                                              ; preds = %190, %152
  %193 = add nuw nsw i64 %141, 1
  %194 = load i64, i64* %1, align 8, !tbaa !13
  %195 = icmp slt i64 %142, %194
  br i1 %195, label %139, label %136, !llvm.loop !25

196:                                              ; preds = %173
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %269

198:                                              ; preds = %162
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %269

200:                                              ; preds = %260, %203
  %201 = phi i64 [ %205, %203 ], [ %261, %260 ]
  %202 = icmp sgt i64 %204, 1
  br i1 %202, label %203, label %217, !llvm.loop !26

203:                                              ; preds = %136, %200
  %204 = phi i64 [ %206, %200 ], [ %137, %136 ]
  %205 = phi i64 [ %201, %200 ], [ 0, %136 ]
  %206 = add nsw i64 %204, -1
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %206, i32 0, i32 0, i32 0, i32 1
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %206, i32 0, i32 0, i32 0, i32 0
  %209 = load i64*, i64** %207, align 8, !tbaa !19
  %210 = load i64*, i64** %208, align 8, !tbaa !22
  %211 = icmp eq i64* %209, %210
  br i1 %211, label %200, label %212

212:                                              ; preds = %203
  %213 = ptrtoint i64* %209 to i64
  %214 = ptrtoint i64* %210 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  br label %248

217:                                              ; preds = %200, %136
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !15
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %228 unwind label %267

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !16
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !18
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %267

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %267

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
          to label %246 unwind label %267

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %264 unwind label %267

248:                                              ; preds = %212, %260
  %249 = phi i64 [ %262, %260 ], [ 0, %212 ]
  %250 = phi i64 [ %261, %260 ], [ %205, %212 ]
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %256 unwind label %254

254:                                              ; preds = %256, %252
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %269

256:                                              ; preds = %252, %248
  %257 = getelementptr inbounds i64, i64* %210, i64 %249
  %258 = load i64, i64* %257, align 8, !tbaa !13
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %258)
          to label %260 unwind label %254

260:                                              ; preds = %256
  %261 = add nsw i64 %250, 1
  %262 = add nuw nsw i64 %249, 1
  %263 = icmp ult i64 %262, %216
  br i1 %263, label %248, label %200, !llvm.loop !27

264:                                              ; preds = %246
  br i1 %61, label %283, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %19
  br label %273

267:                                              ; preds = %246, %243, %237, %236, %227
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %196, %198, %132, %134, %267, %254
  %270 = phi { i8*, i32 } [ %255, %254 ], [ %268, %267 ], [ %133, %132 ], [ %135, %134 ], [ %197, %196 ], [ %199, %198 ]
  br i1 %61, label %294, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %19
  br label %284

273:                                              ; preds = %265, %281
  %274 = phi %"class.std::vector"* [ %275, %281 ], [ %266, %265 ]
  %275 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %274, i64 -1
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %275, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !22
  %278 = icmp eq i64* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  %280 = bitcast i64* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #12
  br label %281

281:                                              ; preds = %273, %279
  %282 = icmp eq %"class.std::vector"* %275, %60
  br i1 %282, label %283, label %273

283:                                              ; preds = %281, %264
  call void @llvm.stackrestore(i8* %59)
  br label %295

284:                                              ; preds = %271, %292
  %285 = phi %"class.std::vector"* [ %286, %292 ], [ %272, %271 ]
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %285, i64 -1
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !22
  %289 = icmp eq i64* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %284
  %291 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #12
  br label %292

292:                                              ; preds = %284, %290
  %293 = icmp eq %"class.std::vector"* %286, %60
  br i1 %293, label %294, label %284

294:                                              ; preds = %292, %269
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  resume { i8*, i32 } %270

295:                                              ; preds = %283, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152107461.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!9, !10, i64 240}
!16 = !{!17, !11, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
