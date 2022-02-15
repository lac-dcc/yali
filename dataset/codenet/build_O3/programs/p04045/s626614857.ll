; ModuleID = 'Project_CodeNet_C++1400/p04045/s626614857.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s626614857.cpp"
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

$_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626614857.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i8, i64 %8, align 16
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %11, %0 ], [ %26, %21 ]
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %16 to i8*
  br label %28

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds i8, i8* %10, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %13, !llvm.loop !9

28:                                               ; preds = %13, %121
  %29 = phi i64 [ %118, %121 ], [ %14, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #12
  %30 = call i64 @llvm.abs.i64(i64 %29, i1 false)
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %50, label %32

32:                                               ; preds = %28, %46
  %33 = phi i64 [ %47, %46 ], [ %30, %28 ]
  %34 = phi i32 [ %48, %46 ], [ 1, %28 ]
  %35 = icmp ult i64 %33, 100
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add i32 %34, 1
  br label %50

38:                                               ; preds = %32
  %39 = icmp ult i64 %33, 1000
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = add i32 %34, 2
  br label %50

42:                                               ; preds = %38
  %43 = icmp ult i64 %33, 10000
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = add i32 %34, 3
  br label %50

46:                                               ; preds = %42
  %47 = udiv i64 %33, 10000
  %48 = add i32 %34, 4
  %49 = icmp ult i64 %33, 100000
  br i1 %49, label %50, label %32, !llvm.loop !11

50:                                               ; preds = %46, %44, %40, %36, %28
  %51 = phi i32 [ %37, %36 ], [ %41, %40 ], [ %45, %44 ], [ 1, %28 ], [ %48, %46 ]
  %52 = lshr i64 %29, 63
  %53 = trunc i64 %52 to i32
  %54 = add i32 %51, %53
  %55 = zext i32 %54 to i64
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !12, !alias.scope !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %55, i8 signext 45)
  %56 = load i8*, i8** %18, align 8, !tbaa !18, !alias.scope !15
  %57 = getelementptr inbounds i8, i8* %56, i64 %52
  %58 = icmp ugt i64 %30, 99
  br i1 %58, label %59, label %79

59:                                               ; preds = %50
  %60 = add i32 %51, -1
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %66, %61 ], [ %30, %59 ]
  %63 = phi i32 [ %77, %61 ], [ %60, %59 ]
  %64 = urem i64 %62, 100
  %65 = shl nuw nsw i64 %64, 1
  %66 = udiv i64 %62, 100
  %67 = or i64 %65, 1
  %68 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !21
  %70 = zext i32 %63 to i64
  %71 = getelementptr inbounds i8, i8* %57, i64 %70
  store i8 %69, i8* %71, align 1, !tbaa !21
  %72 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %65
  %73 = load i8, i8* %72, align 2, !tbaa !21
  %74 = add i32 %63, -1
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %57, i64 %75
  store i8 %73, i8* %76, align 1, !tbaa !21
  %77 = add i32 %63, -2
  %78 = icmp ugt i64 %62, 9999
  br i1 %78, label %61, label %79, !llvm.loop !22

79:                                               ; preds = %61, %50
  %80 = phi i64 [ %30, %50 ], [ %66, %61 ]
  %81 = icmp ugt i64 %80, 9
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = shl nuw nsw i64 %80, 1
  %84 = or i64 %83, 1
  %85 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !21
  %87 = getelementptr inbounds i8, i8* %57, i64 1
  store i8 %86, i8* %87, align 1, !tbaa !21
  %88 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %83
  %89 = load i8, i8* %88, align 2, !tbaa !21
  br label %93

90:                                               ; preds = %79
  %91 = trunc i64 %80 to i8
  %92 = add nuw nsw i8 %91, 48
  br label %93

93:                                               ; preds = %82, %90
  %94 = phi i8 [ %92, %90 ], [ %89, %82 ]
  store i8 %94, i8* %57, align 1, !tbaa !21
  %95 = load i64, i64* %2, align 8, !tbaa !5
  %96 = load i8*, i8** %18, align 8
  %97 = load i64, i64* %19, align 8
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = icmp slt i64 %95, 1
  %100 = icmp eq i64 %97, 0
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %114, label %102

102:                                              ; preds = %93
  %103 = add i64 %97, -4
  %104 = lshr i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %97, 4
  %107 = and i64 %97, -4
  %108 = getelementptr i8, i8* %96, i64 %107
  %109 = and i64 %105, 1
  %110 = icmp ult i64 %103, 4
  %111 = and i64 %105, 9223372036854775806
  %112 = icmp eq i64 %109, 0
  %113 = icmp eq i64 %97, %107
  br label %122

114:                                              ; preds = %201, %93
  %115 = phi i8 [ 0, %93 ], [ %204, %201 ]
  %116 = and i8 %115, 1
  %117 = icmp eq i8 %116, 0
  %118 = add nsw i64 %29, 1
  %119 = icmp eq i8* %96, %20
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @_ZdlPv(i8* %96) #12
  br label %121

121:                                              ; preds = %114, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #12
  br i1 %117, label %207, label %28

122:                                              ; preds = %102, %201
  %123 = phi i8 [ %204, %201 ], [ 0, %102 ]
  %124 = phi i64 [ %205, %201 ], [ 0, %102 ]
  %125 = getelementptr inbounds i8, i8* %10, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !21
  br i1 %106, label %189, label %127

127:                                              ; preds = %122
  %128 = insertelement <2 x i8> poison, i8 %126, i32 0
  %129 = shufflevector <2 x i8> %128, <2 x i8> poison, <2 x i32> zeroinitializer
  %130 = insertelement <2 x i8> poison, i8 %126, i32 0
  %131 = shufflevector <2 x i8> %130, <2 x i8> poison, <2 x i32> zeroinitializer
  br i1 %110, label %165, label %132

132:                                              ; preds = %127, %132
  %133 = phi i64 [ %162, %132 ], [ 0, %127 ]
  %134 = phi <2 x i64> [ %160, %132 ], [ zeroinitializer, %127 ]
  %135 = phi <2 x i64> [ %161, %132 ], [ zeroinitializer, %127 ]
  %136 = phi i64 [ %163, %132 ], [ %111, %127 ]
  %137 = getelementptr i8, i8* %96, i64 %133
  %138 = bitcast i8* %137 to <2 x i8>*
  %139 = load <2 x i8>, <2 x i8>* %138, align 1, !tbaa !21
  %140 = getelementptr i8, i8* %137, i64 2
  %141 = bitcast i8* %140 to <2 x i8>*
  %142 = load <2 x i8>, <2 x i8>* %141, align 1, !tbaa !21
  %143 = icmp eq <2 x i8> %139, %129
  %144 = icmp eq <2 x i8> %142, %131
  %145 = zext <2 x i1> %143 to <2 x i64>
  %146 = zext <2 x i1> %144 to <2 x i64>
  %147 = add <2 x i64> %134, %145
  %148 = add <2 x i64> %135, %146
  %149 = or i64 %133, 4
  %150 = getelementptr i8, i8* %96, i64 %149
  %151 = bitcast i8* %150 to <2 x i8>*
  %152 = load <2 x i8>, <2 x i8>* %151, align 1, !tbaa !21
  %153 = getelementptr i8, i8* %150, i64 2
  %154 = bitcast i8* %153 to <2 x i8>*
  %155 = load <2 x i8>, <2 x i8>* %154, align 1, !tbaa !21
  %156 = icmp eq <2 x i8> %152, %129
  %157 = icmp eq <2 x i8> %155, %131
  %158 = zext <2 x i1> %156 to <2 x i64>
  %159 = zext <2 x i1> %157 to <2 x i64>
  %160 = add <2 x i64> %147, %158
  %161 = add <2 x i64> %148, %159
  %162 = add nuw i64 %133, 8
  %163 = add i64 %136, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %132, !llvm.loop !23

165:                                              ; preds = %132, %127
  %166 = phi <2 x i64> [ undef, %127 ], [ %160, %132 ]
  %167 = phi <2 x i64> [ undef, %127 ], [ %161, %132 ]
  %168 = phi i64 [ 0, %127 ], [ %162, %132 ]
  %169 = phi <2 x i64> [ zeroinitializer, %127 ], [ %160, %132 ]
  %170 = phi <2 x i64> [ zeroinitializer, %127 ], [ %161, %132 ]
  br i1 %112, label %184, label %171

171:                                              ; preds = %165
  %172 = getelementptr i8, i8* %96, i64 %168
  %173 = getelementptr i8, i8* %172, i64 2
  %174 = bitcast i8* %173 to <2 x i8>*
  %175 = load <2 x i8>, <2 x i8>* %174, align 1, !tbaa !21
  %176 = icmp eq <2 x i8> %175, %131
  %177 = zext <2 x i1> %176 to <2 x i64>
  %178 = add <2 x i64> %170, %177
  %179 = bitcast i8* %172 to <2 x i8>*
  %180 = load <2 x i8>, <2 x i8>* %179, align 1, !tbaa !21
  %181 = icmp eq <2 x i8> %180, %129
  %182 = zext <2 x i1> %181 to <2 x i64>
  %183 = add <2 x i64> %169, %182
  br label %184

184:                                              ; preds = %165, %171
  %185 = phi <2 x i64> [ %166, %165 ], [ %183, %171 ]
  %186 = phi <2 x i64> [ %167, %165 ], [ %178, %171 ]
  %187 = add <2 x i64> %186, %185
  %188 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %187)
  br i1 %113, label %201, label %189

189:                                              ; preds = %122, %184
  %190 = phi i64 [ 0, %122 ], [ %188, %184 ]
  %191 = phi i8* [ %96, %122 ], [ %108, %184 ]
  br label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %198, %192 ], [ %190, %189 ]
  %194 = phi i8* [ %199, %192 ], [ %191, %189 ]
  %195 = load i8, i8* %194, align 1, !tbaa !21
  %196 = icmp eq i8 %195, %126
  %197 = zext i1 %196 to i64
  %198 = add nuw nsw i64 %193, %197
  %199 = getelementptr inbounds i8, i8* %194, i64 1
  %200 = icmp eq i8* %199, %98
  br i1 %200, label %201, label %192, !llvm.loop !25

201:                                              ; preds = %192, %184
  %202 = phi i64 [ %188, %184 ], [ %198, %192 ]
  %203 = icmp eq i64 %202, 0
  %204 = select i1 %203, i8 %123, i8 1
  %205 = add nuw nsw i64 %124, 1
  %206 = icmp eq i64 %205, %95
  br i1 %206, label %114, label %122, !llvm.loop !27

207:                                              ; preds = %121
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !28
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !30
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %207
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

221:                                              ; preds = %207
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !33
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !21
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !28
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626614857.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #12
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !35
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!17 = distinct !{!17, !"_ZNSt7__cxx119to_stringEx"}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !26, !24}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !14, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !32, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !32, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!36, !36, i64 0}
!36 = !{!"long double", !7, i64 0}
