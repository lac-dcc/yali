; ModuleID = 'Project_CodeNet_C++1400/p04045/s778087400.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s778087400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@D = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778087400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !11
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #12
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %22, %0
  %13 = load i32, i32* %1, align 4, !tbaa !14
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %19 = bitcast %union.anon* %15 to i8*
  %20 = mul nsw i32 %13, 10
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %198, label %43

22:                                               ; preds = %0, %22
  %23 = phi i32 [ %40, %22 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 4, !tbaa !14
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = sdiv i32 %25, 64
  %28 = sext i32 %27 to i64
  %29 = srem i32 %25, 64
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  %32 = add nsw i64 %30, 64
  %33 = ashr i64 %30, 63
  %34 = add nsw i64 %33, %28
  %35 = getelementptr i64, i64* %26, i64 %34
  %36 = select i1 %31, i64 %32, i64 %30
  %37 = shl nuw i64 1, %36
  %38 = load i64, i64* %35, align 8, !tbaa !15
  %39 = or i64 %37, %38
  store i64 %39, i64* %35, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  %40 = add nuw nsw i32 %23, 1
  %41 = load i32, i32* %2, align 4, !tbaa !14
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %22, label %12, !llvm.loop !17

43:                                               ; preds = %12, %191
  %44 = phi i32 [ %192, %191 ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 false)
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %65, label %47

47:                                               ; preds = %43, %61
  %48 = phi i32 [ %62, %61 ], [ %45, %43 ]
  %49 = phi i32 [ %63, %61 ], [ 1, %43 ]
  %50 = icmp ult i32 %48, 100
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = add i32 %49, 1
  br label %65

53:                                               ; preds = %47
  %54 = icmp ult i32 %48, 1000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = add i32 %49, 2
  br label %65

57:                                               ; preds = %53
  %58 = icmp ult i32 %48, 10000
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = add i32 %49, 3
  br label %65

61:                                               ; preds = %57
  %62 = udiv i32 %48, 10000
  %63 = add i32 %49, 4
  %64 = icmp ult i32 %48, 100000
  br i1 %64, label %65, label %47, !llvm.loop !19

65:                                               ; preds = %61, %59, %55, %51, %43
  %66 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %60, %59 ], [ 1, %43 ], [ %63, %61 ]
  %67 = lshr i32 %44, 31
  %68 = add i32 %66, %67
  %69 = zext i32 %68 to i64
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !20, !alias.scope !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %69, i8 signext 45)
  %70 = zext i32 %67 to i64
  %71 = load i8*, i8** %17, align 8, !tbaa !25, !alias.scope !22
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  %73 = icmp ugt i32 %45, 99
  br i1 %73, label %74, label %96

74:                                               ; preds = %65
  %75 = add i32 %66, -1
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i32 [ %81, %76 ], [ %45, %74 ]
  %78 = phi i32 [ %94, %76 ], [ %75, %74 ]
  %79 = urem i32 %77, 100
  %80 = shl nuw nsw i32 %79, 1
  %81 = udiv i32 %77, 100
  %82 = or i32 %80, 1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !27
  %86 = zext i32 %78 to i64
  %87 = getelementptr inbounds i8, i8* %72, i64 %86
  store i8 %85, i8* %87, align 1, !tbaa !27
  %88 = zext i32 %80 to i64
  %89 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !27
  %91 = add i32 %78, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %72, i64 %92
  store i8 %90, i8* %93, align 1, !tbaa !27
  %94 = add i32 %78, -2
  %95 = icmp ugt i32 %77, 9999
  br i1 %95, label %76, label %96, !llvm.loop !28

96:                                               ; preds = %76, %65
  %97 = phi i32 [ %45, %65 ], [ %81, %76 ]
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = shl nuw nsw i32 %97, 1
  %101 = or i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !27
  %105 = getelementptr inbounds i8, i8* %72, i64 1
  store i8 %104, i8* %105, align 1, !tbaa !27
  %106 = zext i32 %100 to i64
  %107 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %106
  %108 = load i8, i8* %107, align 2, !tbaa !27
  br label %112

109:                                              ; preds = %96
  %110 = trunc i32 %97 to i8
  %111 = add nuw nsw i8 %110, 48
  br label %112

112:                                              ; preds = %99, %109
  %113 = phi i8 [ %111, %109 ], [ %108, %99 ]
  store i8 %113, i8* %72, align 1, !tbaa !27
  %114 = load i64, i64* %18, align 8, !tbaa !29
  %115 = load i8*, i8** %17, align 8
  %116 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %117 = icmp eq i64 %114, 0
  br i1 %117, label %144, label %121

118:                                              ; preds = %121
  %119 = icmp ugt i64 %114, %142
  %120 = icmp eq i64 %142, %114
  br i1 %120, label %144, label %121, !llvm.loop !30

121:                                              ; preds = %112, %118
  %122 = phi i64 [ %142, %118 ], [ 0, %112 ]
  %123 = phi i1 [ %119, %118 ], [ true, %112 ]
  %124 = getelementptr inbounds i8, i8* %115, i64 %122
  %125 = load i8, i8* %124, align 1, !tbaa !27
  %126 = sext i8 %125 to i16
  %127 = add nsw i16 %126, -48
  %128 = sdiv i16 %127, 64
  %129 = sext i16 %128 to i64
  %130 = srem i16 %127, 64
  %131 = sext i16 %130 to i64
  %132 = icmp slt i16 %130, 0
  %133 = add nsw i64 %131, 64
  %134 = ashr i64 %131, 63
  %135 = add nsw i64 %134, %129
  %136 = getelementptr i64, i64* %116, i64 %135
  %137 = select i1 %132, i64 %133, i64 %131
  %138 = shl nuw i64 1, %137
  %139 = load i64, i64* %136, align 8, !tbaa !15
  %140 = and i64 %138, %139
  %141 = icmp eq i64 %140, 0
  %142 = add nuw i64 %122, 1
  br i1 %141, label %118, label %143

143:                                              ; preds = %121
  br i1 %123, label %188, label %144

144:                                              ; preds = %143, %112, %118
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44)
          to label %146 unwind label %179

146:                                              ; preds = %144
  %147 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %148 = load i8*, i8** %147, align 8, !tbaa !31
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %153 = add nsw i64 %151, 240
  %154 = getelementptr inbounds i8, i8* %152, i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !33
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %159 unwind label %179

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %146
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %162 = load i8, i8* %161, align 8, !tbaa !36
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %166 = load i8, i8* %165, align 1, !tbaa !27
  br label %174

167:                                              ; preds = %160
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
          to label %168 unwind label %179

168:                                              ; preds = %167
  %169 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !31
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = invoke signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
          to label %174 unwind label %179

174:                                              ; preds = %168, %164
  %175 = phi i8 [ %166, %164 ], [ %173, %168 ]
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %175)
          to label %177 unwind label %179

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
          to label %183 unwind label %179

179:                                              ; preds = %177, %174, %168, %167, %158, %144
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i8*, i8** %17, align 8, !tbaa !25
  %182 = icmp eq i8* %181, %19
  br i1 %182, label %197, label %196

183:                                              ; preds = %177
  %184 = load i8*, i8** %17, align 8, !tbaa !25
  %185 = icmp eq i8* %184, %19
  br i1 %185, label %187, label %186

186:                                              ; preds = %183
  call void @_ZdlPv(i8* %184) #12
  br label %187

187:                                              ; preds = %183, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  br label %198

188:                                              ; preds = %143
  %189 = icmp eq i8* %115, %19
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(i8* nonnull %115) #12
  br label %191

191:                                              ; preds = %190, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  %192 = add nsw i32 %44, 1
  %193 = load i32, i32* %1, align 4, !tbaa !14
  %194 = mul nsw i32 %193, 10
  %195 = icmp slt i32 %44, %194
  br i1 %195, label %43, label %198, !llvm.loop !38

196:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #12
  br label %197

197:                                              ; preds = %179, %196
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %180

198:                                              ; preds = %191, %12, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s778087400.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #12
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !39
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !41
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %4 = invoke noalias nonnull i8* @_Znwm(i64 8) #14
          to label %19 unwind label %5

5:                                                ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq i64* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i64* %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i64, i64* %10, i64 %15
  %17 = bitcast i64* %16 to i8*
  tail call void @_ZdlPv(i8* %17) #12
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %18

18:                                               ; preds = %5, %9
  resume { i8*, i32 } %6

19:                                               ; preds = %0
  %20 = getelementptr inbounds i8, i8* %4, i64 8
  store i8* %20, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !11
  store i8* %4, i8** bitcast (%"class.std::vector"* @D to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 10, i32* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @D, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %21 = bitcast i8* %4 to i64*
  store i64 0, i64* %21, align 8
  %22 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @D to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 32}
!12 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !13, i64 0, !13, i64 16, !7, i64 32}
!13 = !{!"_ZTSSt13_Bit_iterator"}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!24 = distinct !{!24, !"_ZNSt7__cxx119to_stringEi"}
!25 = !{!26, !7, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !16, i64 8, !8, i64 16}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!26, !16, i64 8}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = distinct !{!38, !18}
!39 = !{!40, !40, i64 0}
!40 = !{!"long double", !8, i64 0}
!41 = !{!6, !10, i64 8}
