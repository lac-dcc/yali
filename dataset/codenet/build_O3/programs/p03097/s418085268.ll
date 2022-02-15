; ModuleID = 'Project_CodeNet_C++1400/p03097/s418085268.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s418085268.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::bitset<17>, std::allocator<std::bitset<17>>>::_Vector_impl_data" = type { %"class.std::bitset"*, %"class.std::bitset"*, %"class.std::bitset"* }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s418085268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = xor i32 %12, %11
  %14 = and i32 %13, 131071
  %15 = call i32 @llvm.ctpop.i32(i32 %14), !range !9
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 240
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::ctype"**
  %27 = load %"class.std::ctype"*, %"class.std::ctype"** %26, align 8, !tbaa !12
  %28 = icmp eq %"class.std::ctype"* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !16
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %27, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !18
  br label %43

37:                                               ; preds = %30
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27)
  %38 = bitcast %"class.std::ctype"* %27 to i8 (%"class.std::ctype"*, i8)***
  %39 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, i64 6
  %41 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, align 8
  %42 = call signext i8 %41(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %27, i8 signext 10)
  br label %43

43:                                               ; preds = %34, %37
  %44 = phi i8 [ %36, %34 ], [ %42, %37 ]
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %44)
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45)
  br label %221

47:                                               ; preds = %0
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !12
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !16
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !18
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !10
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  %76 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %76) #13
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = and i32 %77, 131071
  %79 = zext i32 %78 to i64
  %80 = load i32, i32* %3, align 4, !tbaa !5
  %81 = and i32 %80, 131071
  %82 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %83 = xor i32 %81, %78
  %84 = zext i32 %83 to i64
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i64 %84, i32 %82)
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"class.std::bitset"*, %"class.std::bitset"** %85, align 8, !tbaa !22, !alias.scope !19
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %88 = load %"class.std::bitset"*, %"class.std::bitset"** %87, align 8, !tbaa !22, !alias.scope !19
  %89 = icmp eq %"class.std::bitset"* %86, %88
  br i1 %89, label %165, label %90

90:                                               ; preds = %72
  %91 = ptrtoint %"class.std::bitset"* %88 to i64
  %92 = ptrtoint %"class.std::bitset"* %86 to i64
  %93 = add i64 %91, -8
  %94 = sub i64 %93, %92
  %95 = lshr i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i64 %94, 24
  br i1 %97, label %155, label %98

98:                                               ; preds = %90
  %99 = and i64 %96, 4611686018427387900
  %100 = getelementptr %"class.std::bitset", %"class.std::bitset"* %86, i64 %99
  %101 = insertelement <2 x i64> poison, i64 %79, i32 0
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x i64> poison, i64 %79, i32 0
  %104 = shufflevector <2 x i64> %103, <2 x i64> poison, <2 x i32> zeroinitializer
  %105 = add nsw i64 %99, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %139, label %110

110:                                              ; preds = %98
  %111 = and i64 %107, 9223372036854775806
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %136, %112 ]
  %114 = phi i64 [ %111, %110 ], [ %137, %112 ]
  %115 = getelementptr %"class.std::bitset", %"class.std::bitset"* %86, i64 %113, i32 0, i32 0
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8, !tbaa !23, !noalias !19
  %118 = getelementptr i64, i64* %115, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !23, !noalias !19
  %121 = xor <2 x i64> %117, %102
  %122 = xor <2 x i64> %120, %104
  %123 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %123, align 8, !tbaa !23, !noalias !19
  %124 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %124, align 8, !tbaa !23, !noalias !19
  %125 = or i64 %113, 4
  %126 = getelementptr %"class.std::bitset", %"class.std::bitset"* %86, i64 %125, i32 0, i32 0
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !23, !noalias !19
  %129 = getelementptr i64, i64* %126, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !23, !noalias !19
  %132 = xor <2 x i64> %128, %102
  %133 = xor <2 x i64> %131, %104
  %134 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %134, align 8, !tbaa !23, !noalias !19
  %135 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> %133, <2 x i64>* %135, align 8, !tbaa !23, !noalias !19
  %136 = add nuw i64 %113, 8
  %137 = add i64 %114, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %112, !llvm.loop !26

139:                                              ; preds = %112, %98
  %140 = phi i64 [ 0, %98 ], [ %136, %112 ]
  %141 = icmp eq i64 %108, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = getelementptr %"class.std::bitset", %"class.std::bitset"* %86, i64 %140, i32 0, i32 0
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !23, !noalias !19
  %146 = getelementptr i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 8, !tbaa !23, !noalias !19
  %149 = xor <2 x i64> %145, %102
  %150 = xor <2 x i64> %148, %104
  %151 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %151, align 8, !tbaa !23, !noalias !19
  %152 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %150, <2 x i64>* %152, align 8, !tbaa !23, !noalias !19
  br label %153

153:                                              ; preds = %139, %142
  %154 = icmp eq i64 %96, %99
  br i1 %154, label %164, label %155

155:                                              ; preds = %90, %153
  %156 = phi %"class.std::bitset"* [ %86, %90 ], [ %100, %153 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi %"class.std::bitset"* [ %162, %157 ], [ %156, %155 ]
  %159 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %158, i64 0, i32 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !23, !noalias !19
  %161 = xor i64 %160, %79
  store i64 %161, i64* %159, align 8, !tbaa !23, !noalias !19
  %162 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %158, i64 1
  %163 = icmp eq %"class.std::bitset"* %162, %88
  br i1 %163, label %164, label %157, !llvm.loop !28

164:                                              ; preds = %157, %153
  br i1 %89, label %165, label %170

165:                                              ; preds = %208, %72, %164
  %166 = icmp eq %"class.std::bitset"* %86, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %165
  %168 = bitcast %"class.std::bitset"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %165, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  br label %221

170:                                              ; preds = %164, %208
  %171 = phi %"class.std::bitset"* [ %209, %208 ], [ %86, %164 ]
  %172 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %171, i64 0, i32 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
          to label %175 unwind label %211

175:                                              ; preds = %170
  %176 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !10
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !12
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %175
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %188 unwind label %213

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %175
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !16
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !18
  br label %203

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %211

197:                                              ; preds = %196
  %198 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !10
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = invoke signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
          to label %203 unwind label %211

203:                                              ; preds = %197, %193
  %204 = phi i8 [ %195, %193 ], [ %202, %197 ]
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %204)
          to label %206 unwind label %211

206:                                              ; preds = %203
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
          to label %208 unwind label %211

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %171, i64 1
  %210 = icmp eq %"class.std::bitset"* %209, %88
  br i1 %210, label %165, label %170

211:                                              ; preds = %170, %196, %197, %203, %206
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %215

213:                                              ; preds = %187
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi { i8*, i32 } [ %212, %211 ], [ %214, %213 ]
  %217 = icmp eq %"class.std::bitset"* %86, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast %"class.std::bitset"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %219) #13
  br label %220

220:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %76) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %216

221:                                              ; preds = %169, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7any2anySt6bitsetILm17EES0_i(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #5 {
  %5 = xor i64 %2, %1
  tail call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 %5, i32 %3)
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %8, align 8, !tbaa !22
  %10 = icmp eq %"class.std::bitset"* %7, %9
  br i1 %10, label %78, label %11

11:                                               ; preds = %4
  %12 = ptrtoint %"class.std::bitset"* %9 to i64
  %13 = ptrtoint %"class.std::bitset"* %7 to i64
  %14 = add i64 %12, -8
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 24
  br i1 %18, label %76, label %19

19:                                               ; preds = %11
  %20 = and i64 %17, 4611686018427387900
  %21 = getelementptr %"class.std::bitset", %"class.std::bitset"* %7, i64 %20
  %22 = insertelement <2 x i64> poison, i64 %1, i32 0
  %23 = shufflevector <2 x i64> %22, <2 x i64> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x i64> poison, i64 %1, i32 0
  %25 = shufflevector <2 x i64> %24, <2 x i64> poison, <2 x i32> zeroinitializer
  %26 = add nsw i64 %20, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %60, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 9223372036854775806
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %57, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %58, %33 ]
  %36 = getelementptr %"class.std::bitset", %"class.std::bitset"* %7, i64 %34, i32 0, i32 0
  %37 = bitcast i64* %36 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !23
  %39 = getelementptr i64, i64* %36, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !23
  %42 = xor <2 x i64> %38, %23
  %43 = xor <2 x i64> %41, %25
  %44 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %44, align 8, !tbaa !23
  %45 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %45, align 8, !tbaa !23
  %46 = or i64 %34, 4
  %47 = getelementptr %"class.std::bitset", %"class.std::bitset"* %7, i64 %46, i32 0, i32 0
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !23
  %50 = getelementptr i64, i64* %47, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !23
  %53 = xor <2 x i64> %49, %23
  %54 = xor <2 x i64> %52, %25
  %55 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %55, align 8, !tbaa !23
  %56 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %56, align 8, !tbaa !23
  %57 = add nuw i64 %34, 8
  %58 = add i64 %35, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %33, !llvm.loop !30

60:                                               ; preds = %33, %19
  %61 = phi i64 [ 0, %19 ], [ %57, %33 ]
  %62 = icmp eq i64 %29, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60
  %64 = getelementptr %"class.std::bitset", %"class.std::bitset"* %7, i64 %61, i32 0, i32 0
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !23
  %67 = getelementptr i64, i64* %64, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !23
  %70 = xor <2 x i64> %66, %23
  %71 = xor <2 x i64> %69, %25
  %72 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %72, align 8, !tbaa !23
  %73 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %73, align 8, !tbaa !23
  br label %74

74:                                               ; preds = %60, %63
  %75 = icmp eq i64 %17, %20
  br i1 %75, label %78, label %76

76:                                               ; preds = %11, %74
  %77 = phi %"class.std::bitset"* [ %7, %11 ], [ %21, %74 ]
  br label %79

78:                                               ; preds = %79, %74, %4
  ret void

79:                                               ; preds = %76, %79
  %80 = phi %"class.std::bitset"* [ %84, %79 ], [ %77, %76 ]
  %81 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %80, i64 0, i32 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !23
  %83 = xor i64 %82, %1
  store i64 %83, i64* %81, align 8, !tbaa !23
  %84 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %80, i64 1
  %85 = icmp eq %"class.std::bitset"* %84, %9
  br i1 %85, label %78, label %79, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca <2 x i64>, align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #13
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %4, align 16, !tbaa !23
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #13
  %11 = tail call noalias nonnull i8* @_Znwm(i64 16) #15
  %12 = getelementptr inbounds <2 x i64>, <2 x i64>* %4, i64 1
  %13 = ptrtoint <2 x i64>* %12 to i64
  %14 = ptrtoint <2 x i64>* %4 to i64
  %15 = bitcast i8* %11 to %"class.std::bitset"*
  %16 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !32
  %17 = getelementptr inbounds i8, i8* %11, i64 16
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %19 = bitcast %"class.std::bitset"** %18 to i8**
  store i8* %17, i8** %19, align 8, !tbaa !34
  %20 = sub nuw nsw i64 -8, %14
  %21 = add i64 %20, %13
  %22 = lshr exact i64 %21, 3
  %23 = add i64 %21, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* nonnull align 16 %9, i64 %23, i1 false)
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr %"class.std::bitset", %"class.std::bitset"* %15, i64 %24
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %25, %"class.std::bitset"** %26, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #13
  br label %345

27:                                               ; preds = %3
  %28 = add nsw i32 %2, -1
  %29 = and i32 %28, 63
  %30 = zext i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %27
  %35 = and i64 %1, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = and i64 %1, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %346, label %40

40:                                               ; preds = %388, %385, %382, %379, %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %37, %34
  %41 = phi i64 [ 0, %34 ], [ 1, %37 ], [ 2, %346 ], [ 3, %349 ], [ 4, %352 ], [ 5, %355 ], [ 6, %358 ], [ 7, %361 ], [ 8, %364 ], [ 9, %367 ], [ 10, %370 ], [ 11, %373 ], [ 12, %376 ], [ 13, %379 ], [ 14, %382 ], [ 15, %385 ], [ %391, %388 ]
  %42 = or i64 %31, %1
  %43 = shl nuw i64 1, %41
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  tail call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i64 %45, i32 %2)
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load %"class.std::bitset"*, %"class.std::bitset"** %46, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::bitset"*, %"class.std::bitset"** %48, align 8, !tbaa !22
  %50 = xor i64 %31, -1
  %51 = icmp eq %"class.std::bitset"* %47, %49
  br i1 %51, label %345, label %52

52:                                               ; preds = %40, %52
  %53 = phi %"class.std::bitset"* [ %66, %52 ], [ %47, %40 ]
  %54 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %53, i64 0, i32 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !36
  %56 = and i64 %55, %31
  %57 = icmp eq i64 %56, 0
  %58 = and i64 %55, %43
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %55, %50
  %61 = or i64 %55, %31
  %62 = select i1 %59, i64 %60, i64 %61
  %63 = and i64 %62, %44
  %64 = or i64 %62, %43
  %65 = select i1 %57, i64 %63, i64 %64
  store i64 %65, i64* %54, align 8, !tbaa !36
  %66 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %53, i64 1
  %67 = icmp eq %"class.std::bitset"* %66, %49
  br i1 %67, label %345, label %52

68:                                               ; preds = %27
  %69 = xor i64 %31, -1
  %70 = and i64 %69, %1
  %71 = xor i64 %70, 1
  %72 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #13
  call void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i64 %71, i32 %28)
  %73 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #13
  invoke void @_Z8zero2anySt6bitsetILm17EEi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 1, i32 %28)
          to label %74 unwind label %180

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load %"class.std::bitset"*, %"class.std::bitset"** %75, align 8, !tbaa !22, !alias.scope !37
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %78 = load %"class.std::bitset"*, %"class.std::bitset"** %77, align 8, !tbaa !22, !alias.scope !37
  %79 = icmp eq %"class.std::bitset"* %76, %78
  br i1 %79, label %147, label %80

80:                                               ; preds = %74
  %81 = ptrtoint %"class.std::bitset"* %78 to i64
  %82 = ptrtoint %"class.std::bitset"* %76 to i64
  %83 = add i64 %81, -8
  %84 = sub i64 %83, %82
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %145, label %88

88:                                               ; preds = %80
  %89 = and i64 %86, 4611686018427387900
  %90 = getelementptr %"class.std::bitset", %"class.std::bitset"* %76, i64 %89
  %91 = insertelement <2 x i64> poison, i64 %71, i32 0
  %92 = shufflevector <2 x i64> %91, <2 x i64> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x i64> poison, i64 %71, i32 0
  %94 = shufflevector <2 x i64> %93, <2 x i64> poison, <2 x i32> zeroinitializer
  %95 = add nsw i64 %89, -4
  %96 = lshr exact i64 %95, 2
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %129, label %100

100:                                              ; preds = %88
  %101 = and i64 %97, 9223372036854775806
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %126, %102 ]
  %104 = phi i64 [ %101, %100 ], [ %127, %102 ]
  %105 = getelementptr %"class.std::bitset", %"class.std::bitset"* %76, i64 %103, i32 0, i32 0
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8, !tbaa !23
  %108 = getelementptr i64, i64* %105, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !23
  %111 = xor <2 x i64> %107, %92
  %112 = xor <2 x i64> %110, %94
  %113 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %113, align 8, !tbaa !23
  %114 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %114, align 8, !tbaa !23
  %115 = or i64 %103, 4
  %116 = getelementptr %"class.std::bitset", %"class.std::bitset"* %76, i64 %115, i32 0, i32 0
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !23
  %119 = getelementptr i64, i64* %116, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 8, !tbaa !23
  %122 = xor <2 x i64> %118, %92
  %123 = xor <2 x i64> %121, %94
  %124 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %124, align 8, !tbaa !23
  %125 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %125, align 8, !tbaa !23
  %126 = add nuw i64 %103, 8
  %127 = add i64 %104, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %102, !llvm.loop !40

129:                                              ; preds = %102, %88
  %130 = phi i64 [ 0, %88 ], [ %126, %102 ]
  %131 = icmp eq i64 %98, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = getelementptr %"class.std::bitset", %"class.std::bitset"* %76, i64 %130, i32 0, i32 0
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 8, !tbaa !23
  %136 = getelementptr i64, i64* %133, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 8, !tbaa !23
  %139 = xor <2 x i64> %135, %92
  %140 = xor <2 x i64> %138, %94
  %141 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %139, <2 x i64>* %141, align 8, !tbaa !23
  %142 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %142, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %129, %132
  %144 = icmp eq i64 %86, %89
  br i1 %144, label %152, label %145

145:                                              ; preds = %80, %143
  %146 = phi %"class.std::bitset"* [ %76, %80 ], [ %90, %143 ]
  br label %159

147:                                              ; preds = %74
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %150 = load %"class.std::bitset"*, %"class.std::bitset"** %148, align 8, !tbaa !35
  %151 = load %"class.std::bitset"*, %"class.std::bitset"** %149, align 8, !tbaa !34
  br label %166

152:                                              ; preds = %159, %143
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = bitcast %"class.std::vector"* %5 to i8**
  %157 = load %"class.std::bitset"*, %"class.std::bitset"** %154, align 8, !tbaa !34
  %158 = load %"class.std::bitset"*, %"class.std::bitset"** %153, align 8, !tbaa !35
  br label %184

159:                                              ; preds = %145, %159
  %160 = phi %"class.std::bitset"* [ %164, %159 ], [ %146, %145 ]
  %161 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %160, i64 0, i32 0, i32 0
  %162 = load i64, i64* %161, align 8, !tbaa !23
  %163 = xor i64 %162, %71
  store i64 %163, i64* %161, align 8, !tbaa !23
  %164 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %160, i64 1
  %165 = icmp eq %"class.std::bitset"* %164, %78
  br i1 %165, label %152, label %159, !llvm.loop !41

166:                                              ; preds = %323, %147
  %167 = phi %"class.std::bitset"** [ %149, %147 ], [ %154, %323 ]
  %168 = phi %"class.std::bitset"** [ %148, %147 ], [ %153, %323 ]
  %169 = phi %"class.std::bitset"* [ %151, %147 ], [ %324, %323 ]
  %170 = phi %"class.std::bitset"* [ %150, %147 ], [ %326, %323 ]
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::bitset"* %170, %"class.std::bitset"** %168, align 8, !tbaa !35
  store %"class.std::bitset"* %169, %"class.std::bitset"** %167, align 8, !tbaa !34
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load %"class.std::bitset"*, %"class.std::bitset"** %171, align 8, !tbaa !32
  store %"class.std::bitset"* %173, %"class.std::bitset"** %172, align 8, !tbaa !32
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::bitset"* %170, %"class.std::bitset"** %174, align 8, !tbaa !35
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::bitset"* %169, %"class.std::bitset"** %175, align 8, !tbaa !34
  %176 = icmp eq %"class.std::bitset"* %76, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %166
  %178 = bitcast %"class.std::bitset"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  br label %345

180:                                              ; preds = %68
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load %"class.std::bitset"*, %"class.std::bitset"** %182, align 8, !tbaa !32
  br label %338

184:                                              ; preds = %152, %323
  %185 = phi %"class.std::bitset"* [ %327, %323 ], [ %76, %152 ]
  %186 = phi %"class.std::bitset"* [ %326, %323 ], [ %158, %152 ]
  %187 = phi %"class.std::bitset"* [ %324, %323 ], [ %157, %152 ]
  %188 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %185, i64 0, i32 0, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = or i64 %189, %31
  %191 = icmp eq %"class.std::bitset"* %186, %187
  br i1 %191, label %194, label %192

192:                                              ; preds = %184
  %193 = getelementptr %"class.std::bitset", %"class.std::bitset"* %186, i64 0, i32 0, i32 0
  store i64 %190, i64* %193, align 8
  br label %323

194:                                              ; preds = %184
  %195 = load %"class.std::bitset"*, %"class.std::bitset"** %155, align 8, !tbaa !32
  %196 = ptrtoint %"class.std::bitset"* %186 to i64
  %197 = ptrtoint %"class.std::bitset"* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp eq i64 %198, 9223372036854775800
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %202 unwind label %331

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %194
  %204 = icmp eq i64 %198, 0
  %205 = select i1 %204, i64 1, i64 %199
  %206 = add nsw i64 %205, %199
  %207 = icmp ult i64 %206, %199
  %208 = icmp ugt i64 %206, 1152921504606846975
  %209 = or i1 %207, %208
  %210 = select i1 %209, i64 1152921504606846975, i64 %206
  %211 = shl nuw nsw i64 %210, 3
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #15
          to label %213 unwind label %329

213:                                              ; preds = %203
  %214 = bitcast i8* %212 to %"class.std::bitset"*
  %215 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %214, i64 %199, i32 0, i32 0
  store i64 %190, i64* %215, align 8
  %216 = icmp eq %"class.std::bitset"* %195, %186
  br i1 %216, label %316, label %217

217:                                              ; preds = %213
  %218 = add i64 %196, -8
  %219 = sub i64 %218, %197
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %304, label %223

223:                                              ; preds = %217
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr %"class.std::bitset", %"class.std::bitset"* %214, i64 %224
  %226 = getelementptr %"class.std::bitset", %"class.std::bitset"* %195, i64 %224
  %227 = add nsw i64 %224, -4
  %228 = lshr exact i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 3
  %231 = icmp ult i64 %227, 12
  br i1 %231, label %283, label %232

232:                                              ; preds = %223
  %233 = and i64 %229, 9223372036854775804
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %280, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %281, %234 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %237 = getelementptr %"class.std::bitset", %"class.std::bitset"* %195, i64 %235, i32 0, i32 0
  %238 = getelementptr %"class.std::bitset", %"class.std::bitset"* %214, i64 %235, i32 0, i32 0
  %239 = bitcast i64* %237 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8, !alias.scope !45, !noalias !42
  %241 = getelementptr i64, i64* %237, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8, !alias.scope !45, !noalias !42
  %244 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %244, align 8, !alias.scope !42, !noalias !45
  %245 = getelementptr i64, i64* %238, i64 2
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %246, align 8, !alias.scope !42, !noalias !45
  %247 = or i64 %235, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #13
  %248 = getelementptr %"class.std::bitset", %"class.std::bitset"* %195, i64 %247, i32 0, i32 0
  %249 = getelementptr %"class.std::bitset", %"class.std::bitset"* %214, i64 %247, i32 0, i32 0
  %250 = bitcast i64* %248 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 8, !alias.scope !49, !noalias !47
  %252 = getelementptr i64, i64* %248, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 8, !alias.scope !49, !noalias !47
  %255 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %255, align 8, !alias.scope !47, !noalias !49
  %256 = getelementptr i64, i64* %249, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %254, <2 x i64>* %257, align 8, !alias.scope !47, !noalias !49
  %258 = or i64 %235, 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #13
  %259 = getelementptr %"class.std::bitset", %"class.std::bitset"* %195, i64 %258, i32 0, i32 0
  %260 = getelementptr %"class.std::bitset", %"class.std::bitset"* %214, i64 %258, i32 0, i32 0
  %261 = bitcast i64* %259 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 8, !alias.scope !53, !noalias !51
  %263 = getelementptr i64, i64* %259, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 8, !alias.scope !53, !noalias !51
  %266 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 8, !alias.scope !51, !noalias !53
  %267 = getelementptr i64, i64* %260, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 8, !alias.scope !51, !noalias !53
  %269 = or i64 %235, 12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #13
  %270 = getelementptr %"class.std::bitset", %"class.std::bitset"* %195, i64 %269, i32 0, i32 0
  %271 = getelementptr %"class.std::bitset", %"class.std::bitset"* %214, i64 %269, i32 0, i32 0
  %272 = bitcast i64* %270 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 8, !alias.scope !57, !noalias !55
  %274 = getelementptr i64, i64* %270, i64 2
  %275 = bitcast i64* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 8, !alias.scope !57, !noalias !55
  %277 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 8, !alias.scope !55, !noalias !57
  %278 = getelementptr i64, i64* %271, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 8, !alias.scope !55, !noalias !57
  %280 = add nuw i64 %235, 16
  %281 = add i64 %236, -4
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %234, !llvm.loop !59

283:                                              ; preds = %234, %223
  %284 = phi i64 [ 0, %223 ], [ %280, %234 ]
  %285 = icmp eq i64 %230, 0
  br i1 %285, label %302, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %299, %286 ], [ %284, %283 ]
  %288 = phi i64 [ %300, %286 ], [ %230, %283 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %289 = getelementptr %"class.std::bitset", %"class.std::bitset"* %195, i64 %287, i32 0, i32 0
  %290 = getelementptr %"class.std::bitset", %"class.std::bitset"* %214, i64 %287, i32 0, i32 0
  %291 = bitcast i64* %289 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 8, !alias.scope !45, !noalias !42
  %293 = getelementptr i64, i64* %289, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 8, !alias.scope !45, !noalias !42
  %296 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %292, <2 x i64>* %296, align 8, !alias.scope !42, !noalias !45
  %297 = getelementptr i64, i64* %290, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %298, align 8, !alias.scope !42, !noalias !45
  %299 = add nuw i64 %287, 4
  %300 = add i64 %288, -1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %286, !llvm.loop !61

302:                                              ; preds = %286, %283
  %303 = icmp eq i64 %221, %224
  br i1 %303, label %316, label %304

304:                                              ; preds = %217, %302
  %305 = phi %"class.std::bitset"* [ %214, %217 ], [ %225, %302 ]
  %306 = phi %"class.std::bitset"* [ %195, %217 ], [ %226, %302 ]
  br label %307

307:                                              ; preds = %304, %307
  %308 = phi %"class.std::bitset"* [ %314, %307 ], [ %305, %304 ]
  %309 = phi %"class.std::bitset"* [ %313, %307 ], [ %306, %304 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #13
  %310 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %309, i64 0, i32 0, i32 0
  %311 = getelementptr %"class.std::bitset", %"class.std::bitset"* %308, i64 0, i32 0, i32 0
  %312 = load i64, i64* %310, align 8, !alias.scope !45, !noalias !42
  store i64 %312, i64* %311, align 8, !alias.scope !42, !noalias !45
  %313 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %309, i64 1
  %314 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %308, i64 1
  %315 = icmp eq %"class.std::bitset"* %313, %186
  br i1 %315, label %316, label %307, !llvm.loop !63

316:                                              ; preds = %307, %302, %213
  %317 = phi %"class.std::bitset"* [ %214, %213 ], [ %225, %302 ], [ %314, %307 ]
  %318 = icmp eq %"class.std::bitset"* %195, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %316
  %320 = bitcast %"class.std::bitset"* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #13
  br label %321

321:                                              ; preds = %319, %316
  store i8* %212, i8** %156, align 8, !tbaa !32
  %322 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %214, i64 %210
  br label %323

323:                                              ; preds = %321, %192
  %324 = phi %"class.std::bitset"* [ %322, %321 ], [ %187, %192 ]
  %325 = phi %"class.std::bitset"* [ %317, %321 ], [ %186, %192 ]
  %326 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %325, i64 1
  %327 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %185, i64 1
  %328 = icmp eq %"class.std::bitset"* %327, %78
  br i1 %328, label %166, label %184

329:                                              ; preds = %203
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %333

331:                                              ; preds = %201
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %333

333:                                              ; preds = %331, %329
  %334 = phi { i8*, i32 } [ %330, %329 ], [ %332, %331 ]
  %335 = icmp eq %"class.std::bitset"* %76, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast %"class.std::bitset"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #13
  br label %338

338:                                              ; preds = %336, %333, %180
  %339 = phi %"class.std::bitset"* [ %183, %180 ], [ %195, %333 ], [ %195, %336 ]
  %340 = phi { i8*, i32 } [ %181, %180 ], [ %334, %333 ], [ %334, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #13
  %341 = icmp eq %"class.std::bitset"* %339, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast %"class.std::bitset"* %339 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #13
  br label %344

344:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #13
  resume { i8*, i32 } %340

345:                                              ; preds = %52, %40, %179, %8
  ret void

346:                                              ; preds = %37
  %347 = and i64 %1, 4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %40

349:                                              ; preds = %346
  %350 = and i64 %1, 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %40

352:                                              ; preds = %349
  %353 = and i64 %1, 16
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %40

355:                                              ; preds = %352
  %356 = and i64 %1, 32
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %40

358:                                              ; preds = %355
  %359 = and i64 %1, 64
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %40

361:                                              ; preds = %358
  %362 = trunc i64 %1 to i8
  %363 = icmp sgt i8 %362, -1
  br i1 %363, label %364, label %40

364:                                              ; preds = %361
  %365 = and i64 %1, 256
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %40

367:                                              ; preds = %364
  %368 = and i64 %1, 512
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %40

370:                                              ; preds = %367
  %371 = and i64 %1, 1024
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %40

373:                                              ; preds = %370
  %374 = and i64 %1, 2048
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %40

376:                                              ; preds = %373
  %377 = and i64 %1, 4096
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %40

379:                                              ; preds = %376
  %380 = and i64 %1, 8192
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %40

382:                                              ; preds = %379
  %383 = and i64 %1, 16384
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %40

385:                                              ; preds = %382
  %386 = trunc i64 %1 to i16
  %387 = icmp sgt i16 %386, -1
  br i1 %387, label %388, label %40

388:                                              ; preds = %385
  %389 = and i64 %1, 65536
  %390 = icmp eq i64 %389, 0
  %391 = select i1 %390, i64 63, i64 16
  br label %40
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s418085268.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{i32 0, i32 18}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_Z7any2anySt6bitsetILm17EES0_i: argument 0"}
!21 = distinct !{!21, !"_Z7any2anySt6bitsetILm17EES0_i"}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12_Base_bitsetILm1EE", !25, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !29, !27}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6bitsetILm17EESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!34 = !{!33, !14, i64 16}
!35 = !{!33, !14, i64 8}
!36 = !{!25, !25, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z7any2anySt6bitsetILm17EES0_i: argument 0"}
!39 = distinct !{!39, !"_Z7any2anySt6bitsetILm17EES0_i"}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !29, !27}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48}
!48 = distinct !{!48, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!49 = !{!50}
!50 = distinct !{!50, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!51 = !{!52}
!52 = distinct !{!52, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!53 = !{!54}
!54 = distinct !{!54, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!55 = !{!56}
!56 = distinct !{!56, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!57 = !{!58}
!58 = distinct !{!58, !44, !"_ZSt19__relocate_object_aISt6bitsetILm17EES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!59 = distinct !{!59, !60, !27}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.unroll.disable"}
!63 = distinct !{!63, !60, !29, !27}
