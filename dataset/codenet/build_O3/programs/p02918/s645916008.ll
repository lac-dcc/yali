; ModuleID = 'Project_CodeNet_C++1400/p02918/s645916008.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s645916008.cpp"
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
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645916008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #10
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %35

15:                                               ; preds = %0
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #10
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !21
  %24 = load i64, i64* %12, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %29, label %37

27:                                               ; preds = %74
  %28 = load i64*, i64** %17, align 8
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi i64* [ %28, %27 ], [ null, %15 ]
  %31 = load i32, i32* %1, align 4, !tbaa !22
  %32 = add i32 %31, -1
  %33 = load i32, i32* %2, align 4
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %77, label %156

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %251

37:                                               ; preds = %15, %74
  %38 = phi i8* [ %75, %74 ], [ %23, %15 ]
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = icmp eq i8 %39, 82
  %41 = load i64*, i64** %19, align 8, !tbaa !14
  %42 = load i64*, i64** %21, align 8, !tbaa !18
  %43 = icmp eq i64* %41, %42
  %44 = load i32, i32* %20, align 8
  br i1 %40, label %45, label %60

45:                                               ; preds = %37
  br i1 %43, label %57, label %46

46:                                               ; preds = %45
  %47 = add i32 %44, 1
  store i32 %47, i32* %20, align 8, !tbaa !17
  %48 = icmp eq i32 %44, 63
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  store i32 0, i32* %20, align 8, !tbaa !17
  %50 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %50, i64** %19, align 8, !tbaa !14
  br label %51

51:                                               ; preds = %49, %46
  %52 = zext i32 %44 to i64
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, -1
  %55 = load i64, i64* %41, align 8, !tbaa !23
  %56 = and i64 %55, %54
  br label %72

57:                                               ; preds = %45
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64* %41, i32 %44, i1 zeroext false)
          to label %74 unwind label %58

58:                                               ; preds = %71, %57
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %237

60:                                               ; preds = %37
  br i1 %43, label %71, label %61

61:                                               ; preds = %60
  %62 = add i32 %44, 1
  store i32 %62, i32* %20, align 8, !tbaa !17
  %63 = icmp eq i32 %44, 63
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store i32 0, i32* %20, align 8, !tbaa !17
  %65 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %65, i64** %19, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %64, %61
  %67 = zext i32 %44 to i64
  %68 = shl nuw i64 1, %67
  %69 = load i64, i64* %41, align 8, !tbaa !23
  %70 = or i64 %69, %68
  br label %72

71:                                               ; preds = %60
  invoke void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %4, i64* %41, i32 %44, i1 zeroext true)
          to label %74 unwind label %58

72:                                               ; preds = %51, %66
  %73 = phi i64 [ %70, %66 ], [ %56, %51 ]
  store i64 %73, i64* %41, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %72, %71, %57
  %75 = getelementptr inbounds i8, i8* %38, i64 1
  %76 = icmp eq i8* %75, %25
  br i1 %76, label %27, label %37

77:                                               ; preds = %29, %150
  %78 = phi i32 [ %151, %150 ], [ 0, %29 ]
  %79 = phi i32 [ %152, %150 ], [ 0, %29 ]
  %80 = sdiv i32 %78, 64
  %81 = sext i32 %80 to i64
  %82 = srem i32 %78, 64
  %83 = sext i32 %82 to i64
  %84 = icmp slt i32 %82, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %81
  %88 = getelementptr i64, i64* %30, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = shl nuw i64 1, %89
  %91 = load i64, i64* %88, align 8, !tbaa !23
  %92 = and i64 %91, %90
  %93 = icmp ne i64 %92, 0
  %94 = add nsw i32 %78, 1
  %95 = sdiv i32 %94, 64
  %96 = sext i32 %95 to i64
  %97 = srem i32 %94, 64
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  %100 = add nsw i64 %98, 64
  %101 = ashr i64 %98, 63
  %102 = add nsw i64 %101, %96
  %103 = getelementptr i64, i64* %30, i64 %102
  %104 = select i1 %99, i64 %100, i64 %98
  %105 = shl nuw i64 1, %104
  %106 = load i64, i64* %103, align 8, !tbaa !23
  %107 = and i64 %106, %105
  %108 = icmp ne i64 %107, 0
  %109 = xor i1 %93, %108
  br i1 %109, label %110, label %150

110:                                              ; preds = %77
  %111 = add nsw i32 %79, 1
  %112 = icmp slt i32 %94, %31
  br i1 %112, label %113, label %147

113:                                              ; preds = %110
  %114 = sub i32 %31, %78
  br label %115

115:                                              ; preds = %144, %113
  %116 = phi i64 [ %146, %144 ], [ %91, %113 ]
  %117 = phi i32 [ %145, %144 ], [ %94, %113 ]
  %118 = phi i32 [ %142, %144 ], [ 1, %113 ]
  %119 = sdiv i32 %117, 64
  %120 = sext i32 %119 to i64
  %121 = srem i32 %117, 64
  %122 = sext i32 %121 to i64
  %123 = icmp slt i32 %121, 0
  %124 = add nsw i64 %122, 64
  %125 = ashr i64 %122, 63
  %126 = add nsw i64 %125, %120
  %127 = getelementptr i64, i64* %30, i64 %126
  %128 = select i1 %123, i64 %124, i64 %122
  %129 = shl nuw i64 1, %128
  %130 = load i64, i64* %127, align 8, !tbaa !23
  %131 = and i64 %130, %129
  %132 = icmp ne i64 %131, 0
  %133 = and i64 %116, %90
  %134 = icmp ne i64 %133, 0
  %135 = xor i1 %132, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %115
  %137 = icmp eq i64 %133, 0
  %138 = or i64 %130, %129
  %139 = xor i64 %129, -1
  %140 = and i64 %130, %139
  %141 = select i1 %137, i64 %140, i64 %138
  store i64 %141, i64* %127, align 8, !tbaa !23
  %142 = add nuw i32 %118, 1
  %143 = icmp eq i32 %142, %114
  br i1 %143, label %147, label %144, !llvm.loop !24

144:                                              ; preds = %136
  %145 = add nsw i32 %142, %78
  %146 = load i64, i64* %88, align 8, !tbaa !23
  br label %115

147:                                              ; preds = %115, %136, %110
  %148 = phi i32 [ %94, %110 ], [ %31, %136 ], [ %117, %115 ]
  %149 = icmp eq i32 %111, %33
  br i1 %149, label %154, label %150

150:                                              ; preds = %147, %77
  %151 = phi i32 [ %94, %77 ], [ %148, %147 ]
  %152 = phi i32 [ %79, %77 ], [ %111, %147 ]
  %153 = icmp slt i32 %151, %32
  br i1 %153, label %77, label %154, !llvm.loop !26

154:                                              ; preds = %147, %150
  %155 = load i64*, i64** %17, align 8
  br i1 %34, label %159, label %156

156:                                              ; preds = %159, %29, %154
  %157 = phi i32 [ 0, %154 ], [ 0, %29 ], [ %183, %159 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
          to label %185 unwind label %235

159:                                              ; preds = %154, %159
  %160 = phi i32 [ %168, %159 ], [ 0, %154 ]
  %161 = phi i32 [ %183, %159 ], [ 0, %154 ]
  %162 = lshr i32 %160, 6
  %163 = zext i32 %162 to i64
  %164 = and i32 %160, 63
  %165 = zext i32 %164 to i64
  %166 = getelementptr i64, i64* %155, i64 %163
  %167 = shl nuw i64 1, %165
  %168 = add nuw nsw i32 %160, 1
  %169 = lshr i32 %168, 6
  %170 = zext i32 %169 to i64
  %171 = and i32 %168, 63
  %172 = zext i32 %171 to i64
  %173 = getelementptr i64, i64* %155, i64 %170
  %174 = shl nuw i64 1, %172
  %175 = load i64, i64* %166, align 8, !tbaa !23
  %176 = and i64 %175, %167
  %177 = icmp eq i64 %176, 0
  %178 = load i64, i64* %173, align 8, !tbaa !23
  %179 = and i64 %178, %174
  %180 = icmp ne i64 %179, 0
  %181 = xor i1 %177, %180
  %182 = zext i1 %181 to i32
  %183 = add nuw nsw i32 %161, %182
  %184 = icmp eq i32 %168, %32
  br i1 %184, label %156, label %159, !llvm.loop !27

185:                                              ; preds = %156
  %186 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !28
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %192 = add nsw i64 %190, 240
  %193 = getelementptr inbounds i8, i8* %191, i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !30
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %198 unwind label %235

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %185
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !33
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !13
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
          to label %207 unwind label %235

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !28
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
          to label %213 unwind label %235

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %214)
          to label %216 unwind label %235

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %218 unwind label %235

218:                                              ; preds = %216
  %219 = load i64*, i64** %17, align 8, !tbaa !14
  %220 = icmp eq i64* %219, null
  br i1 %220, label %230, label %221

221:                                              ; preds = %218
  %222 = load i64*, i64** %21, align 8, !tbaa !18
  %223 = ptrtoint i64* %222 to i64
  %224 = ptrtoint i64* %219 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = sub nsw i64 0, %226
  %228 = getelementptr inbounds i64, i64* %222, i64 %227
  %229 = bitcast i64* %228 to i8*
  call void @_ZdlPv(i8* %229) #10
  br label %230

230:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #10
  %231 = load i8*, i8** %22, align 8, !tbaa !21
  %232 = icmp eq i8* %231, %13
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(i8* %231) #10
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

235:                                              ; preds = %216, %213, %207, %206, %197, %156
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %235, %58
  %238 = phi { i8*, i32 } [ %59, %58 ], [ %236, %235 ]
  %239 = load i64*, i64** %17, align 8, !tbaa !14
  %240 = icmp eq i64* %239, null
  br i1 %240, label %250, label %241

241:                                              ; preds = %237
  %242 = load i64*, i64** %21, align 8, !tbaa !18
  %243 = ptrtoint i64* %242 to i64
  %244 = ptrtoint i64* %239 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub nsw i64 0, %246
  %248 = getelementptr inbounds i64, i64* %242, i64 %247
  %249 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* %249) #10
  br label %250

250:                                              ; preds = %237, %241
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #10
  br label %251

251:                                              ; preds = %250, %35
  %252 = phi { i8*, i32 } [ %238, %250 ], [ %36, %35 ]
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %254 = load i8*, i8** %253, align 8, !tbaa !21
  %255 = icmp eq i8* %254, %13
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @_ZdlPv(i8* %254) #10
  br label %257

257:                                              ; preds = %251, %256
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %252
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(%"class.std::vector"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i1 zeroext %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !18
  %9 = icmp eq i64* %6, %8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  br i1 %9, label %77, label %12

12:                                               ; preds = %4
  %13 = zext i32 %11 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = ptrtoint i64* %6 to i64
  %16 = ptrtoint i64* %1 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %2 to i64
  %20 = sub nsw i64 %13, %19
  %21 = add i64 %20, %18
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %62

23:                                               ; preds = %12
  %24 = trunc i64 %14 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %14, 6
  %27 = getelementptr i64, i64* %6, i64 %26
  br label %28

28:                                               ; preds = %23, %58
  %29 = phi i64 [ %60, %58 ], [ %21, %23 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %23 ]
  %31 = phi i64* [ %37, %58 ], [ %6, %23 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %23 ]
  %33 = phi i64* [ %44, %58 ], [ %27, %23 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, i64* %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, i64* %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %37, align 8, !tbaa !23
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, i64* %44, align 8, !tbaa !23
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, i64* %44, align 8, !tbaa !23
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, i64* %44, align 8, !tbaa !23
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !35

62:                                               ; preds = %58, %12
  %63 = shl nuw i64 1, %19
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, i64* %1, align 8, !tbaa !23
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, i64* %1, align 8, !tbaa !23
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, i64* %1, align 8, !tbaa !23
  %73 = add i32 %11, 1
  store i32 %73, i32* %10, align 8, !tbaa !17
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  store i32 0, i32* %10, align 8, !tbaa !17
  %76 = getelementptr inbounds i64, i64* %6, i64 1
  store i64* %76, i64** %5, align 8, !tbaa !14
  br label %230

77:                                               ; preds = %4
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !14
  %80 = ptrtoint i64* %6 to i64
  %81 = ptrtoint i64* %79 to i64
  %82 = sub i64 %80, %81
  %83 = shl nsw i64 %82, 3
  %84 = zext i32 %11 to i64
  %85 = add nsw i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775744
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

88:                                               ; preds = %77
  %89 = icmp eq i64 %85, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 9223372036854775744
  %94 = or i1 %92, %93
  %95 = add i64 %91, 63
  %96 = select i1 %94, i64 9223372036854775807, i64 %95
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = tail call noalias nonnull i8* @_Znwm(i64 %98) #12
  %100 = bitcast i8* %99 to i64*
  %101 = load i64*, i64** %78, align 8, !tbaa !14
  %102 = ptrtoint i64* %1 to i64
  %103 = ptrtoint i64* %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %88
  %107 = bitcast i64* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %99, i8* align 8 %107, i64 %104, i1 false) #10
  br label %108

108:                                              ; preds = %106, %88
  %109 = ashr exact i64 %104, 3
  %110 = getelementptr inbounds i64, i64* %100, i64 %109
  %111 = icmp eq i32 %2, 0
  br i1 %111, label %153, label %112

112:                                              ; preds = %108
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %134, %112
  %115 = phi i64 [ %146, %134 ], [ %113, %112 ]
  %116 = phi i32 [ %140, %134 ], [ 0, %112 ]
  %117 = phi i64* [ %139, %134 ], [ %1, %112 ]
  %118 = phi i64* [ %145, %134 ], [ %110, %112 ]
  %119 = phi i32 [ %143, %134 ], [ 0, %112 ]
  %120 = zext i32 %116 to i64
  %121 = shl nuw i64 1, %120
  %122 = load i64, i64* %117, align 8, !tbaa !23
  %123 = and i64 %122, %121
  %124 = icmp eq i64 %123, 0
  %125 = zext i32 %119 to i64
  %126 = shl nuw i64 1, %125
  br i1 %124, label %130, label %127

127:                                              ; preds = %114
  %128 = load i64, i64* %118, align 8, !tbaa !23
  %129 = or i64 %128, %126
  br label %134

130:                                              ; preds = %114
  %131 = xor i64 %126, -1
  %132 = load i64, i64* %118, align 8, !tbaa !23
  %133 = and i64 %132, %131
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i64 [ %133, %130 ], [ %129, %127 ]
  store i64 %135, i64* %118, align 8, !tbaa !23
  %136 = add i32 %116, 1
  %137 = icmp eq i32 %116, 63
  %138 = zext i1 %137 to i64
  %139 = getelementptr i64, i64* %117, i64 %138
  %140 = select i1 %137, i32 0, i32 %136
  %141 = add i32 %119, 1
  %142 = icmp eq i32 %119, 63
  %143 = select i1 %142, i32 0, i32 %141
  %144 = zext i1 %142 to i64
  %145 = getelementptr i64, i64* %118, i64 %144
  %146 = add nsw i64 %115, -1
  %147 = icmp sgt i64 %115, 1
  br i1 %147, label %114, label %148, !llvm.loop !36

148:                                              ; preds = %134
  %149 = add i32 %143, 1
  %150 = icmp eq i32 %143, 63
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %145, i64 1
  br label %153

153:                                              ; preds = %108, %148, %151
  %154 = phi i64* [ %145, %151 ], [ %145, %148 ], [ %110, %108 ]
  %155 = phi i32 [ 63, %151 ], [ %143, %148 ], [ 0, %108 ]
  %156 = phi i64* [ %152, %151 ], [ %145, %148 ], [ %110, %108 ]
  %157 = phi i32 [ 0, %151 ], [ %149, %148 ], [ 1, %108 ]
  %158 = zext i32 %155 to i64
  %159 = shl nuw i64 1, %158
  br i1 %3, label %160, label %163

160:                                              ; preds = %153
  %161 = load i64, i64* %154, align 8, !tbaa !23
  %162 = or i64 %161, %159
  br label %167

163:                                              ; preds = %153
  %164 = xor i64 %159, -1
  %165 = load i64, i64* %154, align 8, !tbaa !23
  %166 = and i64 %165, %164
  br label %167

167:                                              ; preds = %160, %163
  %168 = phi i64 [ %166, %163 ], [ %162, %160 ]
  store i64 %168, i64* %154, align 8, !tbaa !23
  %169 = load i64*, i64** %5, align 8
  %170 = load i32, i32* %10, align 8
  %171 = ptrtoint i64* %169 to i64
  %172 = sub i64 %171, %102
  %173 = shl nsw i64 %172, 3
  %174 = zext i32 %170 to i64
  %175 = zext i32 %2 to i64
  %176 = sub nsw i64 %174, %175
  %177 = add i64 %176, %173
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %213

179:                                              ; preds = %167, %199
  %180 = phi i64 [ %211, %199 ], [ %177, %167 ]
  %181 = phi i32 [ %205, %199 ], [ %2, %167 ]
  %182 = phi i64* [ %204, %199 ], [ %1, %167 ]
  %183 = phi i32 [ %210, %199 ], [ %157, %167 ]
  %184 = phi i64* [ %209, %199 ], [ %156, %167 ]
  %185 = zext i32 %181 to i64
  %186 = shl nuw i64 1, %185
  %187 = zext i32 %183 to i64
  %188 = shl nuw i64 1, %187
  %189 = load i64, i64* %182, align 8, !tbaa !23
  %190 = and i64 %189, %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %179
  %193 = load i64, i64* %184, align 8, !tbaa !23
  %194 = or i64 %193, %188
  br label %199

195:                                              ; preds = %179
  %196 = xor i64 %188, -1
  %197 = load i64, i64* %184, align 8, !tbaa !23
  %198 = and i64 %197, %196
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i64 [ %194, %192 ], [ %198, %195 ]
  store i64 %200, i64* %184, align 8, !tbaa !23
  %201 = add i32 %181, 1
  %202 = icmp eq i32 %181, 63
  %203 = zext i1 %202 to i64
  %204 = getelementptr i64, i64* %182, i64 %203
  %205 = select i1 %202, i32 0, i32 %201
  %206 = add i32 %183, 1
  %207 = icmp eq i32 %183, 63
  %208 = zext i1 %207 to i64
  %209 = getelementptr i64, i64* %184, i64 %208
  %210 = select i1 %207, i32 0, i32 %206
  %211 = add nsw i64 %180, -1
  %212 = icmp sgt i64 %180, 1
  br i1 %212, label %179, label %213, !llvm.loop !37

213:                                              ; preds = %199, %167
  %214 = phi i64* [ %156, %167 ], [ %209, %199 ]
  %215 = phi i32 [ %157, %167 ], [ %210, %199 ]
  %216 = icmp eq i64* %101, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load i64*, i64** %7, align 8, !tbaa !18
  %219 = ptrtoint i64* %218 to i64
  %220 = sub i64 %219, %103
  %221 = ashr exact i64 %220, 3
  %222 = sub nsw i64 0, %221
  %223 = getelementptr inbounds i64, i64* %218, i64 %222
  %224 = bitcast i64* %223 to i8*
  tail call void @_ZdlPv(i8* %224) #10
  br label %225

225:                                              ; preds = %213, %217
  %226 = lshr i64 %96, 6
  %227 = getelementptr inbounds i64, i64* %100, i64 %226
  store i64* %227, i64** %7, align 8, !tbaa !18
  %228 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %99, i8** %228, align 8
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %229, align 8
  store i64* %214, i64** %5, align 8
  store i32 %215, i32* %10, align 8
  br label %230

230:                                              ; preds = %75, %71, %225
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645916008.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !16, i64 8}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!11, !7, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
