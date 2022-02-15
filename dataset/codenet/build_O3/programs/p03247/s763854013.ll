; ModuleID = 'Project_CodeNet_C++1400/p03247/s763854013.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s763854013.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@X = dso_local global %"class.std::vector" zeroinitializer, align 8
@Y = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763854013.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = load i32, i32* @N, align 4, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %5
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = sub nsw i64 %5, %11
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @X, i64 %14)
  %15 = load i32, i32* @N, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  br label %23

17:                                               ; preds = %0
  %18 = icmp ugt i64 %11, %5
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds i64, i64* %7, i64 %5
  %21 = icmp eq i64* %6, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i64* %20, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %23

23:                                               ; preds = %13, %17, %19, %22
  %24 = phi i64 [ %16, %13 ], [ %5, %17 ], [ %5, %19 ], [ %5, %22 ]
  %25 = phi i32 [ %15, %13 ], [ %4, %17 ], [ %4, %19 ], [ %4, %22 ]
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i64* %26 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = sub nsw i64 %24, %31
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Y, i64 %34)
  %35 = load i32, i32* @N, align 4, !tbaa !10
  br label %42

36:                                               ; preds = %23
  %37 = icmp ult i64 %24, %31
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i64, i64* %27, i64 %24
  %40 = icmp eq i64* %26, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %42

42:                                               ; preds = %33, %36, %38, %41
  %43 = phi i32 [ %35, %33 ], [ %25, %36 ], [ %25, %38 ], [ %25, %41 ]
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %54, %42
  %46 = phi i32 [ %43, %42 ], [ %63, %54 ]
  %47 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %50 = load i64, i64* %49, align 8, !tbaa !13
  %51 = add i64 %50, %48
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %74

54:                                               ; preds = %42, %54
  %55 = phi i64 [ %62, %54 ], [ 0, %42 ]
  %56 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %56, i64 %55
  %58 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %59, i64 %55
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %60)
  %62 = add nuw nsw i64 %55, 1
  %63 = load i32, i32* @N, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %54, label %45, !llvm.loop !15

66:                                               ; preds = %45
  %67 = tail call noalias nonnull i8* @_Znwm(i64 8) #16
  %68 = bitcast i8* %67 to i64*
  store i64 1, i64* %68, align 8, !tbaa !13
  %69 = getelementptr inbounds i8, i8* %67, i64 8
  %70 = bitcast i8* %69 to i64*
  %71 = load i32, i32* @N, align 4, !tbaa !10
  %72 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %73 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %74

74:                                               ; preds = %66, %45
  %75 = phi i64* [ %73, %66 ], [ %49, %45 ]
  %76 = phi i64* [ %72, %66 ], [ %47, %45 ]
  %77 = phi i32 [ %71, %66 ], [ %46, %45 ]
  %78 = phi i64* [ %70, %66 ], [ null, %45 ]
  %79 = phi i64* [ %68, %66 ], [ null, %45 ]
  %80 = icmp sgt i32 %77, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %84, %74
  br label %139

82:                                               ; preds = %74
  %83 = zext i32 %77 to i64
  br label %86

84:                                               ; preds = %86
  %85 = icmp eq i64 %95, %83
  br i1 %85, label %81, label %86, !llvm.loop !17

86:                                               ; preds = %82, %84
  %87 = phi i64 [ 0, %82 ], [ %95, %84 ]
  %88 = getelementptr inbounds i64, i64* %76, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !13
  %90 = getelementptr inbounds i64, i64* %75, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add i64 %91, %89
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %52, %93
  %95 = add nuw nsw i64 %87, 1
  br i1 %94, label %84, label %96

96:                                               ; preds = %86
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %98 unwind label %131

98:                                               ; preds = %96
  %99 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !18
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !20
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %111 unwind label %131

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !23
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !25
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %131

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !18
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %131

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %127)
          to label %129 unwind label %131

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %376 unwind label %131

131:                                              ; preds = %129, %126, %120, %119, %110, %96
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %382

133:                                              ; preds = %182
  %134 = ptrtoint i64* %186 to i64
  %135 = ptrtoint i64* %185 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
          to label %193 unwind label %240

139:                                              ; preds = %81, %182
  %140 = phi i64 [ %187, %182 ], [ 0, %81 ]
  %141 = phi i64* [ %185, %182 ], [ %79, %81 ]
  %142 = phi i64* [ %186, %182 ], [ %78, %81 ]
  %143 = phi i64* [ %183, %182 ], [ %78, %81 ]
  %144 = shl nuw nsw i64 1, %140
  %145 = icmp eq i64* %142, %143
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i64 %144, i64* %142, align 8, !tbaa !13
  br label %182

147:                                              ; preds = %139
  %148 = ptrtoint i64* %142 to i64
  %149 = ptrtoint i64* %141 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %154 unwind label %191

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %147
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 1152921504606846975
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 1152921504606846975, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #16
          to label %167 unwind label %189

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i64* [ %168, %167 ], [ null, %155 ]
  %171 = getelementptr inbounds i64, i64* %170, i64 %151
  store i64 %144, i64* %171, align 8, !tbaa !13
  %172 = icmp sgt i64 %150, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = bitcast i64* %170 to i8*
  %175 = bitcast i64* %141 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %150, i1 false) #15
  br label %176

176:                                              ; preds = %173, %169
  %177 = icmp eq i64* %141, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = bitcast i64* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %178, %176
  %181 = getelementptr inbounds i64, i64* %170, i64 %162
  br label %182

182:                                              ; preds = %180, %146
  %183 = phi i64* [ %181, %180 ], [ %143, %146 ]
  %184 = phi i64* [ %171, %180 ], [ %142, %146 ]
  %185 = phi i64* [ %170, %180 ], [ %141, %146 ]
  %186 = getelementptr inbounds i64, i64* %184, i64 1
  %187 = add nuw nsw i64 %140, 1
  %188 = icmp eq i64 %187, 39
  br i1 %188, label %133, label %139, !llvm.loop !26

189:                                              ; preds = %164
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %382

191:                                              ; preds = %153
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %382

193:                                              ; preds = %133
  %194 = bitcast %"class.std::basic_ostream"* %138 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !18
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %138 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !20
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %206 unwind label %240

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !23
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !25
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %240

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !18
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %240

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8 signext %222)
          to label %224 unwind label %240

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %240

226:                                              ; preds = %224
  %227 = icmp eq i64 %136, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %226
  %229 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  br label %242

230:                                              ; preds = %254, %226
  %231 = add nsw i64 %137, -1
  %232 = icmp eq i64 %231, 0
  %233 = trunc i64 %137 to i32
  %234 = add i32 %233, -1
  %235 = icmp sgt i32 %234, -1
  %236 = load i32, i32* @N, align 4, !tbaa !10
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %376

238:                                              ; preds = %230
  %239 = icmp slt i64 %136, 0
  br i1 %239, label %260, label %258

240:                                              ; preds = %224, %221, %215, %214, %205, %133
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %382

242:                                              ; preds = %228, %254
  %243 = phi i64 [ 0, %228 ], [ %248, %254 ]
  %244 = getelementptr inbounds i64, i64* %185, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %247 unwind label %256

247:                                              ; preds = %242
  %248 = add nuw i64 %243, 1
  %249 = icmp eq i64 %137, %248
  %250 = zext i1 %249 to i64
  %251 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %252, i8* %2, align 1, !tbaa !25
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull %2, i64 1)
          to label %254 unwind label %256

254:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %255 = icmp eq i64 %248, %229
  br i1 %255, label %230, label %242

256:                                              ; preds = %242, %247
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %386

258:                                              ; preds = %238, %363
  %259 = phi i64 [ %364, %363 ], [ 0, %238 ]
  br i1 %227, label %268, label %262

260:                                              ; preds = %238
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %261 unwind label %284

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %258
  %263 = invoke noalias nonnull i8* @_Znwm(i64 %137) #16
          to label %264 unwind label %282

264:                                              ; preds = %262
  store i8 0, i8* %263, align 1, !tbaa !25
  %265 = getelementptr inbounds i8, i8* %263, i64 1
  br i1 %232, label %268, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, i8* %263, i64 %137
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %265, i8 0, i64 %231, i1 false) #15
  br label %268

268:                                              ; preds = %258, %266, %264
  %269 = phi i8* [ %263, %264 ], [ %263, %266 ], [ null, %258 ]
  %270 = phi i8* [ %265, %264 ], [ %267, %266 ], [ null, %258 ]
  %271 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @X, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %271, i64 %259
  %273 = load i64, i64* %272, align 8, !tbaa !13
  %274 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %275 = getelementptr inbounds i64, i64* %274, i64 %259
  %276 = load i64, i64* %275, align 8, !tbaa !13
  br i1 %235, label %277, label %280

277:                                              ; preds = %268
  %278 = sub nsw i64 %273, %276
  %279 = add nsw i64 %276, %273
  br label %286

280:                                              ; preds = %317, %268
  %281 = icmp eq i8* %269, %270
  br i1 %281, label %320, label %351

282:                                              ; preds = %262
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %382

284:                                              ; preds = %260
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %382

286:                                              ; preds = %277, %317
  %287 = phi i32 [ %318, %317 ], [ %234, %277 ]
  %288 = phi i64 [ %299, %317 ], [ %278, %277 ]
  %289 = phi i64 [ %296, %317 ], [ %279, %277 ]
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds i64, i64* %185, i64 %290
  %292 = load i64, i64* %291, align 8, !tbaa !13
  %293 = icmp sgt i64 %289, -1
  %294 = sub i64 0, %292
  %295 = select i1 %293, i64 %294, i64 %292
  %296 = add i64 %295, %289
  %297 = icmp sgt i64 %288, -1
  %298 = select i1 %297, i64 %294, i64 %292
  %299 = add i64 %298, %288
  %300 = xor i1 %293, true
  %301 = xor i1 %297, true
  %302 = select i1 %300, i1 true, i1 %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %286
  %304 = getelementptr inbounds i8, i8* %269, i64 %290
  store i8 82, i8* %304, align 1, !tbaa !25
  br label %305

305:                                              ; preds = %286, %303
  %306 = select i1 %293, i1 true, i1 %301
  br i1 %306, label %309, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i8, i8* %269, i64 %290
  store i8 68, i8* %308, align 1, !tbaa !25
  br label %309

309:                                              ; preds = %305, %307
  %310 = select i1 %293, i1 true, i1 %297
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds i8, i8* %269, i64 %290
  store i8 76, i8* %312, align 1, !tbaa !25
  br label %313

313:                                              ; preds = %309, %311
  %314 = select i1 %300, i1 true, i1 %297
  br i1 %314, label %317, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, i8* %269, i64 %290
  store i8 85, i8* %316, align 1, !tbaa !25
  br label %317

317:                                              ; preds = %313, %315
  %318 = add i32 %287, -1
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %286, label %280, !llvm.loop !27

320:                                              ; preds = %355, %280
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !20
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %331 unwind label %370

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !23
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !25
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %368

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !18
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %368

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %347)
          to label %349 unwind label %368

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %360 unwind label %368

351:                                              ; preds = %280, %355
  %352 = phi i8* [ %356, %355 ], [ %269, %280 ]
  %353 = load i8, i8* %352, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %353, i8* %1, align 1, !tbaa !25
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %355 unwind label %358

355:                                              ; preds = %351
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %356 = getelementptr inbounds i8, i8* %352, i64 1
  %357 = icmp eq i8* %356, %270
  br i1 %357, label %320, label %351

358:                                              ; preds = %351
  %359 = landingpad { i8*, i32 }
          cleanup
  br label %372

360:                                              ; preds = %349
  %361 = icmp eq i8* %269, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %360
  call void @_ZdlPv(i8* nonnull %269) #15
  br label %363

363:                                              ; preds = %360, %362
  %364 = add nuw nsw i64 %259, 1
  %365 = load i32, i32* @N, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %258, label %376, !llvm.loop !28

368:                                              ; preds = %339, %340, %346, %349
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %372

370:                                              ; preds = %330
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %368, %370, %358
  %373 = phi { i8*, i32 } [ %359, %358 ], [ %369, %368 ], [ %371, %370 ]
  %374 = icmp eq i8* %269, null
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  call void @_ZdlPv(i8* nonnull %269) #15
  br label %382

376:                                              ; preds = %363, %230, %129
  %377 = phi i64* [ %79, %129 ], [ %185, %230 ], [ %185, %363 ]
  %378 = icmp eq i64* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #15
  br label %381

381:                                              ; preds = %376, %379
  ret i32 0

382:                                              ; preds = %282, %284, %189, %191, %372, %375, %131, %240
  %383 = phi i64* [ %79, %131 ], [ %185, %240 ], [ %185, %375 ], [ %185, %372 ], [ %141, %189 ], [ %141, %191 ], [ %185, %282 ], [ %185, %284 ]
  %384 = phi { i8*, i32 } [ %132, %131 ], [ %241, %240 ], [ %373, %375 ], [ %373, %372 ], [ %190, %189 ], [ %192, %191 ], [ %283, %282 ], [ %285, %284 ]
  %385 = icmp eq i64* %383, null
  br i1 %385, label %390, label %386

386:                                              ; preds = %256, %382
  %387 = phi { i8*, i32 } [ %257, %256 ], [ %384, %382 ]
  %388 = phi i64* [ %185, %256 ], [ %383, %382 ]
  %389 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %389) #15
  br label %390

390:                                              ; preds = %382, %386
  %391 = phi { i8*, i32 } [ %384, %382 ], [ %387, %386 ]
  resume { i8*, i32 } %391
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
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
  store i64 0, i64* %6, align 8, !tbaa !13
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
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
  store i64 0, i64* %50, align 8, !tbaa !13
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
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !12
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
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763854013.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @X to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @X to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Y to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Y to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!6, !7, i64 16}
