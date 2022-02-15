; ModuleID = 'Project_CodeNet_C++1400/p03614/s799698115.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s799698115.cpp"
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

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799698115.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14
  %6 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %120

8:                                                ; preds = %0
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %10)
          to label %15 unwind label %120

15:                                               ; preds = %14
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %8, %15
  %22 = phi i64* [ %20, %15 ], [ null, %8 ]
  %23 = phi i64* [ %18, %15 ], [ null, %8 ]
  %24 = phi i64 [ %16, %15 ], [ -2, %8 ]
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = ptrtoint i64* %23 to i64
  %29 = ptrtoint i64* %22 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = sub i64 %25, %31
  invoke void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %34)
          to label %35 unwind label %120

35:                                               ; preds = %33
  %36 = load i64, i64* %1, align 8, !tbaa !5
  br label %43

37:                                               ; preds = %21
  %38 = icmp ult i64 %25, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i64, i64* %22, i64 %25
  %41 = icmp eq i64* %23, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i64* %40, i64** %26, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %35, %37, %39, %42
  %44 = phi i64 [ %36, %35 ], [ %24, %37 ], [ %24, %39 ], [ %24, %42 ]
  %45 = icmp slt i64 %44, 1
  %46 = load i64*, i64** %12, align 8, !tbaa !12
  br i1 %45, label %47, label %122

47:                                               ; preds = %43
  %48 = load i64*, i64** %27, align 8, !tbaa !12
  br label %49

49:                                               ; preds = %127, %47
  %50 = phi i64* [ %48, %47 ], [ %131, %127 ]
  %51 = phi i64* [ %46, %47 ], [ %128, %127 ]
  %52 = load i64*, i64** %11, align 8, !tbaa !9
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %58 = load i64*, i64** %57, align 8, !tbaa !13
  %59 = ptrtoint i64* %58 to i64
  %60 = ptrtoint i64* %50 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ugt i64 %56, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %49
  %65 = icmp ugt i64 %56, 1152921504606846975
  br i1 %65, label %66, label %68, !prof !14

66:                                               ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %67 unwind label %120

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %64
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %70 unwind label %120

70:                                               ; preds = %68
  %71 = bitcast i8* %69 to i64*
  %72 = icmp eq i64 %55, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i64* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %74, i64 %55, i1 false) #14
  br label %75

75:                                               ; preds = %73, %70
  %76 = load i64*, i64** %27, align 8, !tbaa !12
  %77 = icmp eq i64* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %69, i8** %81, align 8, !tbaa !12
  %82 = getelementptr inbounds i64, i64* %71, i64 %56
  store i64* %82, i64** %57, align 8, !tbaa !13
  br label %138

83:                                               ; preds = %49
  %84 = load i64*, i64** %26, align 8, !tbaa !9
  %85 = ptrtoint i64* %84 to i64
  %86 = sub i64 %85, %60
  %87 = ashr exact i64 %86, 3
  %88 = icmp ult i64 %87, %56
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = icmp eq i64 %55, 0
  br i1 %90, label %138, label %91

91:                                               ; preds = %89
  %92 = bitcast i64* %50 to i8*
  %93 = bitcast i64* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 %55, i1 false) #14
  br label %138

94:                                               ; preds = %83
  %95 = icmp eq i64 %86, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %94
  %97 = bitcast i64* %50 to i8*
  %98 = bitcast i64* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %86, i1 false) #14
  %99 = load i64*, i64** %12, align 8, !tbaa !12
  %100 = load i64*, i64** %26, align 8, !tbaa !9
  %101 = load i64*, i64** %27, align 8, !tbaa !12
  %102 = load i64*, i64** %11, align 8, !tbaa !9
  %103 = ptrtoint i64* %100 to i64
  %104 = ptrtoint i64* %101 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = ptrtoint i64* %102 to i64
  br label %108

108:                                              ; preds = %96, %94
  %109 = phi i64 [ %53, %94 ], [ %107, %96 ]
  %110 = phi i64 [ 0, %94 ], [ %106, %96 ]
  %111 = phi i64* [ %84, %94 ], [ %100, %96 ]
  %112 = phi i64* [ %51, %94 ], [ %99, %96 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %110
  %114 = ptrtoint i64* %113 to i64
  %115 = sub i64 %109, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %108
  %118 = bitcast i64* %111 to i8*
  %119 = bitcast i64* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %115, i1 false) #14
  br label %138

120:                                              ; preds = %68, %66, %33, %14, %0
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %313

122:                                              ; preds = %43, %127
  %123 = phi i64* [ %128, %127 ], [ %46, %43 ]
  %124 = phi i64 [ %133, %127 ], [ 1, %43 ]
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %125)
          to label %127 unwind label %136

127:                                              ; preds = %122
  %128 = load i64*, i64** %12, align 8, !tbaa !12
  %129 = getelementptr inbounds i64, i64* %128, i64 %124
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = load i64*, i64** %27, align 8, !tbaa !12
  %132 = getelementptr inbounds i64, i64* %131, i64 %124
  store i64 %130, i64* %132, align 8, !tbaa !5
  %133 = add nuw i64 %124, 1
  %134 = load i64, i64* %1, align 8, !tbaa !5
  %135 = icmp slt i64 %134, %133
  br i1 %135, label %49, label %122, !llvm.loop !15

136:                                              ; preds = %122
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %313

138:                                              ; preds = %117, %108, %91, %89, %80
  %139 = load i64*, i64** %27, align 8, !tbaa !12
  %140 = getelementptr inbounds i64, i64* %139, i64 %56
  store i64* %140, i64** %26, align 8, !tbaa !9
  %141 = load i64*, i64** %12, align 8
  %142 = load i64, i64* %1, align 8, !tbaa !5
  %143 = icmp slt i64 %142, 1
  br i1 %143, label %144, label %176

144:                                              ; preds = %191, %138
  %145 = phi i64 [ 0, %138 ], [ %194, %191 ]
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !17
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !19
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %156 unwind label %206

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %144
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !22
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !24
  br label %171

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
          to label %165 unwind label %206

165:                                              ; preds = %164
  %166 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !17
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = invoke signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
          to label %171 unwind label %206

171:                                              ; preds = %165, %161
  %172 = phi i8 [ %163, %161 ], [ %170, %165 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %172)
          to label %174 unwind label %206

174:                                              ; preds = %171
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
          to label %196 unwind label %206

176:                                              ; preds = %138, %191
  %177 = phi i64 [ %193, %191 ], [ %142, %138 ]
  %178 = phi i64 [ %192, %191 ], [ 1, %138 ]
  %179 = phi i64 [ %194, %191 ], [ 0, %138 ]
  %180 = getelementptr inbounds i64, i64* %141, i64 %178
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp eq i64 %181, %178
  br i1 %182, label %185, label %183

183:                                              ; preds = %176
  %184 = add nuw nsw i64 %178, 1
  br label %191

185:                                              ; preds = %176
  %186 = add nsw i64 %179, 1
  %187 = add nuw nsw i64 %178, 1
  %188 = getelementptr inbounds i64, i64* %141, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  store i64 %189, i64* %180, align 8, !tbaa !5
  store i64 %178, i64* %188, align 8, !tbaa !5
  %190 = load i64, i64* %1, align 8, !tbaa !5
  br label %191

191:                                              ; preds = %183, %185
  %192 = phi i64 [ %184, %183 ], [ %187, %185 ]
  %193 = phi i64 [ %177, %183 ], [ %190, %185 ]
  %194 = phi i64 [ %179, %183 ], [ %186, %185 ]
  %195 = icmp slt i64 %193, %192
  br i1 %195, label %144, label %176, !llvm.loop !25

196:                                              ; preds = %174
  %197 = load i64, i64* %1, align 8, !tbaa !5
  %198 = trunc i64 %197 to i32
  %199 = load i64*, i64** %27, align 8
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = and i64 %197, 4294967295
  br label %208

203:                                              ; preds = %223, %196
  %204 = phi i64 [ 0, %196 ], [ %225, %223 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %145)
          to label %228 unwind label %206

206:                                              ; preds = %300, %297, %291, %290, %281, %263, %260, %254, %253, %244, %174, %171, %165, %164, %155, %265, %230, %228, %203
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %313

208:                                              ; preds = %201, %223
  %209 = phi i64 [ %202, %201 ], [ %227, %223 ]
  %210 = phi i32 [ %198, %201 ], [ %224, %223 ]
  %211 = phi i64 [ 0, %201 ], [ %225, %223 ]
  %212 = getelementptr inbounds i64, i64* %199, i64 %209
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = icmp eq i64 %213, %209
  br i1 %214, label %217, label %215

215:                                              ; preds = %208
  %216 = add nsw i32 %210, -1
  br label %223

217:                                              ; preds = %208
  %218 = add nsw i64 %211, 1
  %219 = add nsw i32 %210, -1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i64, i64* %199, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !5
  store i64 %222, i64* %212, align 8, !tbaa !5
  store i64 %209, i64* %221, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %215, %217
  %224 = phi i32 [ %216, %215 ], [ %219, %217 ]
  %225 = phi i64 [ %211, %215 ], [ %218, %217 ]
  %226 = icmp sgt i64 %209, 1
  %227 = add nsw i64 %209, -1
  br i1 %226, label %208, label %203, !llvm.loop !26

228:                                              ; preds = %203
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %230 unwind label %206

230:                                              ; preds = %228
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i64 %204)
          to label %232 unwind label %206

232:                                              ; preds = %230
  %233 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !17
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %239 = add nsw i64 %237, 240
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  %241 = bitcast i8* %240 to %"class.std::ctype"**
  %242 = load %"class.std::ctype"*, %"class.std::ctype"** %241, align 8, !tbaa !19
  %243 = icmp eq %"class.std::ctype"* %242, null
  br i1 %243, label %244, label %246

244:                                              ; preds = %232
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %245 unwind label %206

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %232
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 8
  %248 = load i8, i8* %247, align 8, !tbaa !22
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %242, i64 0, i32 9, i64 10
  %252 = load i8, i8* %251, align 1, !tbaa !24
  br label %260

253:                                              ; preds = %246
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242)
          to label %254 unwind label %206

254:                                              ; preds = %253
  %255 = bitcast %"class.std::ctype"* %242 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !17
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = invoke signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %242, i8 signext 10)
          to label %260 unwind label %206

260:                                              ; preds = %254, %250
  %261 = phi i8 [ %252, %250 ], [ %259, %254 ]
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %261)
          to label %263 unwind label %206

263:                                              ; preds = %260
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
          to label %265 unwind label %206

265:                                              ; preds = %263
  %266 = icmp slt i64 %204, %145
  %267 = select i1 %266, i64 %204, i64 %145
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %267)
          to label %269 unwind label %206

269:                                              ; preds = %265
  %270 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !17
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !19
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %282 unwind label %206

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !22
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !24
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %206

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !17
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %206

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %298)
          to label %300 unwind label %206

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %206

302:                                              ; preds = %300
  %303 = load i64*, i64** %27, align 8, !tbaa !12
  %304 = icmp eq i64* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i64* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %307

307:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %308 = load i64*, i64** %12, align 8, !tbaa !12
  %309 = icmp eq i64* %308, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %311) #14
  br label %312

312:                                              ; preds = %307, %310
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret i32 0

313:                                              ; preds = %206, %136, %120
  %314 = phi { i8*, i32 } [ %137, %136 ], [ %207, %206 ], [ %121, %120 ]
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !12
  %317 = icmp eq i64* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %313, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !12
  %323 = icmp eq i64* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast i64* %322 to i8*
  call void @_ZdlPv(i8* nonnull %325) #14
  br label %326

326:                                              ; preds = %320, %324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  resume { i8*, i32 } %314
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !12
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
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
  store i64* %31, i64** %5, align 8, !tbaa !9
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
  %58 = load i64*, i64** %7, align 8, !tbaa !12
  %59 = load i64*, i64** %5, align 8, !tbaa !9
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
  store i64* %49, i64** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799698115.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
