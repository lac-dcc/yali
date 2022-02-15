; ModuleID = 'Project_CodeNet_C++1400/p02363/s481005097.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s481005097.cpp"
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
@d = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481005097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %0
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = add nsw i64 %15, -1
  %18 = and i64 %15, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %51, label %20

20:                                               ; preds = %14
  %21 = and i64 %15, 4294967288
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %25 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %23, i64 0
  %26 = bitcast i64* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 63, i64 %16, i1 false)
  %27 = or i64 %23, 1
  %28 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %27, i64 0
  %29 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 63, i64 %16, i1 false)
  %30 = or i64 %23, 2
  %31 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %30, i64 0
  %32 = bitcast i64* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %32, i8 63, i64 %16, i1 false)
  %33 = or i64 %23, 3
  %34 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %33, i64 0
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 63, i64 %16, i1 false)
  %36 = or i64 %23, 4
  %37 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %36, i64 0
  %38 = bitcast i64* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 63, i64 %16, i1 false)
  %39 = or i64 %23, 5
  %40 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %39, i64 0
  %41 = bitcast i64* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %41, i8 63, i64 %16, i1 false)
  %42 = or i64 %23, 6
  %43 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %42, i64 0
  %44 = bitcast i64* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 63, i64 %16, i1 false)
  %45 = or i64 %23, 7
  %46 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %45, i64 0
  %47 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 63, i64 %16, i1 false)
  %48 = add nuw nsw i64 %23, 8
  %49 = add i64 %24, -8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22, %14
  %52 = phi i64 [ 0, %14 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %59, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %60, %54 ], [ %18, %51 ]
  %57 = getelementptr [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %55, i64 0
  %58 = bitcast i64* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 63, i64 %16, i1 false)
  %59 = add nuw nsw i64 %55, 1
  %60 = add i64 %56, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %54, !llvm.loop !11

62:                                               ; preds = %51, %54, %0
  %63 = bitcast i32* %4 to i8*
  %64 = bitcast i32* %5 to i8*
  %65 = bitcast i32* %6 to i8*
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %125, label %70

68:                                               ; preds = %125
  %69 = load i32, i32* %2, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %62
  %71 = phi i32 [ %69, %68 ], [ %12, %62 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %328

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = add nsw i64 %74, -1
  %76 = and i64 %74, 1
  %77 = icmp eq i64 %75, 0
  %78 = and i64 %74, 4294967294
  %79 = icmp eq i64 %76, 0
  br label %80

80:                                               ; preds = %73, %122
  %81 = phi i64 [ 0, %73 ], [ %123, %122 ]
  br label %82

82:                                               ; preds = %119, %80
  %83 = phi i64 [ %120, %119 ], [ 0, %80 ]
  %84 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %83, i64 %81
  br i1 %77, label %108, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %105, %85 ], [ 0, %82 ]
  %87 = phi i64 [ %106, %85 ], [ %78, %82 ]
  %88 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %83, i64 %86
  %89 = load i64, i64* %84, align 8, !tbaa !13
  %90 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %81, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = add nsw i64 %91, %89
  %93 = load i64, i64* %88, align 8, !tbaa !13
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %88, align 8, !tbaa !13
  %96 = or i64 %86, 1
  %97 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %83, i64 %96
  %98 = load i64, i64* %84, align 8, !tbaa !13
  %99 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %81, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = add nsw i64 %100, %98
  %102 = load i64, i64* %97, align 8, !tbaa !13
  %103 = icmp slt i64 %101, %102
  %104 = select i1 %103, i64 %101, i64 %102
  store i64 %104, i64* %97, align 8, !tbaa !13
  %105 = add nuw nsw i64 %86, 2
  %106 = add i64 %87, -2
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %85, !llvm.loop !15

108:                                              ; preds = %85, %82
  %109 = phi i64 [ 0, %82 ], [ %105, %85 ]
  br i1 %79, label %119, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %83, i64 %109
  %112 = load i64, i64* %84, align 8, !tbaa !13
  %113 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %81, i64 %109
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = add nsw i64 %114, %112
  %116 = load i64, i64* %111, align 8, !tbaa !13
  %117 = icmp slt i64 %115, %116
  %118 = select i1 %117, i64 %115, i64 %116
  store i64 %118, i64* %111, align 8, !tbaa !13
  br label %119

119:                                              ; preds = %108, %110
  %120 = add nuw nsw i64 %83, 1
  %121 = icmp eq i64 %120, %74
  br i1 %121, label %122, label %82, !llvm.loop !16

122:                                              ; preds = %119
  %123 = add nuw nsw i64 %81, 1
  %124 = icmp eq i64 %123, %74
  br i1 %124, label %140, label %80, !llvm.loop !17

125:                                              ; preds = %62, %125
  %126 = phi i32 [ %137, %125 ], [ 0, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #11
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %5)
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i32* nonnull align 4 dereferenceable(4) %6)
  %130 = load i32, i32* %6, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %5, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %133, i64 %135
  store i64 %131, i64* %136, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #11
  %137 = add nuw nsw i32 %126, 1
  %138 = load i32, i32* %3, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %125, label %68, !llvm.loop !18

140:                                              ; preds = %122
  br i1 %72, label %141, label %328

141:                                              ; preds = %140
  %142 = zext i32 %71 to i64
  br label %151

143:                                              ; preds = %151
  %144 = icmp eq i64 %156, %142
  br i1 %144, label %145, label %151, !llvm.loop !19

145:                                              ; preds = %143
  br i1 %72, label %146, label %328

146:                                              ; preds = %145
  %147 = and i64 %74, 3
  %148 = icmp ult i64 %75, 3
  br i1 %148, label %186, label %149

149:                                              ; preds = %146
  %150 = and i64 %74, 4294967292
  br label %205

151:                                              ; preds = %141, %143
  %152 = phi i64 [ 0, %141 ], [ %156, %143 ]
  %153 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %152, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !13
  %155 = icmp slt i64 %154, 0
  %156 = add nuw nsw i64 %152, 1
  br i1 %155, label %157, label %143

157:                                              ; preds = %151
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !22
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

169:                                              ; preds = %157
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !26
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !28
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !20
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  br label %328

186:                                              ; preds = %205, %146
  %187 = phi i64 [ 0, %146 ], [ %215, %205 ]
  %188 = icmp eq i64 %147, 0
  br i1 %188, label %196, label %189

189:                                              ; preds = %186, %189
  %190 = phi i64 [ %193, %189 ], [ %187, %186 ]
  %191 = phi i64 [ %194, %189 ], [ %147, %186 ]
  %192 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %190, i64 %190
  store i64 0, i64* %192, align 8, !tbaa !13
  %193 = add nuw nsw i64 %190, 1
  %194 = add i64 %191, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %189, !llvm.loop !29

196:                                              ; preds = %189, %186
  %197 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %201 = bitcast %union.anon* %198 to i8*
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  br i1 %72, label %203, label %328

203:                                              ; preds = %196
  %204 = getelementptr inbounds i8, i8* %201, i64 3
  br label %218

205:                                              ; preds = %205, %149
  %206 = phi i64 [ 0, %149 ], [ %215, %205 ]
  %207 = phi i64 [ %150, %149 ], [ %216, %205 ]
  %208 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %206, i64 %206
  store i64 0, i64* %208, align 16, !tbaa !13
  %209 = or i64 %206, 1
  %210 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %209, i64 %209
  store i64 0, i64* %210, align 16, !tbaa !13
  %211 = or i64 %206, 2
  %212 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %211, i64 %211
  store i64 0, i64* %212, align 16, !tbaa !13
  %213 = or i64 %206, 3
  %214 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %213, i64 %213
  store i64 0, i64* %214, align 16, !tbaa !13
  %215 = add nuw nsw i64 %206, 4
  %216 = add i64 %207, -4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %186, label %205, !llvm.loop !30

218:                                              ; preds = %203, %222
  %219 = phi i32 [ %71, %203 ], [ %223, %222 ]
  %220 = phi i64 [ 0, %203 ], [ %225, %222 ]
  %221 = icmp sgt i32 %219, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %318, %218
  %223 = phi i32 [ %219, %218 ], [ %319, %318 ]
  %224 = sext i32 %223 to i64
  %225 = add nuw nsw i64 %220, 1
  %226 = icmp slt i64 %225, %224
  br i1 %226, label %218, label %328, !llvm.loop !31

227:                                              ; preds = %218, %318
  %228 = phi i64 [ %306, %318 ], [ 0, %218 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %197) #11
  %229 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %220, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = icmp sgt i64 %230, 2278715444399415198
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %201, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3, i1 false) #11
  store i64 3, i64* %202, align 8, !tbaa !35
  store i8 0, i8* %204, align 1, !tbaa !28
  br label %301

233:                                              ; preds = %227
  %234 = call i64 @llvm.abs.i64(i64 %230, i1 false)
  %235 = icmp ult i64 %234, 10
  br i1 %235, label %254, label %236

236:                                              ; preds = %233, %250
  %237 = phi i64 [ %251, %250 ], [ %234, %233 ]
  %238 = phi i32 [ %252, %250 ], [ 1, %233 ]
  %239 = icmp ult i64 %237, 100
  br i1 %239, label %240, label %242

240:                                              ; preds = %236
  %241 = add i32 %238, 1
  br label %254

242:                                              ; preds = %236
  %243 = icmp ult i64 %237, 1000
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = add i32 %238, 2
  br label %254

246:                                              ; preds = %242
  %247 = icmp ult i64 %237, 10000
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = add i32 %238, 3
  br label %254

250:                                              ; preds = %246
  %251 = udiv i64 %237, 10000
  %252 = add i32 %238, 4
  %253 = icmp ult i64 %237, 100000
  br i1 %253, label %254, label %236, !llvm.loop !38

254:                                              ; preds = %250, %248, %244, %240, %233
  %255 = phi i32 [ %241, %240 ], [ %245, %244 ], [ %249, %248 ], [ 1, %233 ], [ %252, %250 ]
  %256 = lshr i64 %230, 63
  %257 = trunc i64 %256 to i32
  %258 = add i32 %255, %257
  %259 = zext i32 %258 to i64
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !33, !alias.scope !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64 %259, i8 signext 45)
  %260 = load i8*, i8** %200, align 8, !tbaa !42, !alias.scope !39
  %261 = getelementptr inbounds i8, i8* %260, i64 %256
  %262 = icmp ugt i64 %234, 99
  br i1 %262, label %263, label %283

263:                                              ; preds = %254
  %264 = add i32 %255, -1
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ %270, %265 ], [ %234, %263 ]
  %267 = phi i32 [ %281, %265 ], [ %264, %263 ]
  %268 = urem i64 %266, 100
  %269 = shl nuw nsw i64 %268, 1
  %270 = udiv i64 %266, 100
  %271 = or i64 %269, 1
  %272 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !28
  %274 = zext i32 %267 to i64
  %275 = getelementptr inbounds i8, i8* %261, i64 %274
  store i8 %273, i8* %275, align 1, !tbaa !28
  %276 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %269
  %277 = load i8, i8* %276, align 2, !tbaa !28
  %278 = add i32 %267, -1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %261, i64 %279
  store i8 %277, i8* %280, align 1, !tbaa !28
  %281 = add i32 %267, -2
  %282 = icmp ugt i64 %266, 9999
  br i1 %282, label %265, label %283, !llvm.loop !43

283:                                              ; preds = %265, %254
  %284 = phi i64 [ %234, %254 ], [ %270, %265 ]
  %285 = icmp ugt i64 %284, 9
  br i1 %285, label %286, label %294

286:                                              ; preds = %283
  %287 = shl nuw nsw i64 %284, 1
  %288 = or i64 %287, 1
  %289 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !28
  %291 = getelementptr inbounds i8, i8* %261, i64 1
  store i8 %290, i8* %291, align 1, !tbaa !28
  %292 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIyEEvPcjT_E8__digits, i64 0, i64 %287
  %293 = load i8, i8* %292, align 2, !tbaa !28
  br label %297

294:                                              ; preds = %283
  %295 = trunc i64 %284 to i8
  %296 = add nuw nsw i8 %295, 48
  br label %297

297:                                              ; preds = %286, %294
  %298 = phi i8 [ %296, %294 ], [ %293, %286 ]
  store i8 %298, i8* %261, align 1, !tbaa !28
  %299 = load i8*, i8** %200, align 8, !tbaa !42
  %300 = load i64, i64* %202, align 8, !tbaa !35
  br label %301

301:                                              ; preds = %297, %232
  %302 = phi i64 [ %300, %297 ], [ 3, %232 ]
  %303 = phi i8* [ %299, %297 ], [ %201, %232 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %303, i64 %302)
          to label %305 unwind label %322

305:                                              ; preds = %301
  %306 = add nuw nsw i64 %228, 1
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = zext i32 %307 to i64
  %309 = icmp eq i64 %306, %308
  %310 = zext i1 %309 to i64
  %311 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %312, i8* %1, align 1, !tbaa !28
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8* nonnull %1, i64 1)
          to label %314 unwind label %322

314:                                              ; preds = %305
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %315 = load i8*, i8** %200, align 8, !tbaa !42
  %316 = icmp eq i8* %315, %201
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  call void @_ZdlPv(i8* %315) #11
  br label %318

318:                                              ; preds = %317, %314
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %197) #11
  %319 = load i32, i32* %2, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %306, %320
  br i1 %321, label %227, label %222, !llvm.loop !44

322:                                              ; preds = %305, %301
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = load i8*, i8** %200, align 8, !tbaa !42
  %325 = icmp eq i8* %324, %201
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #11
  br label %327

327:                                              ; preds = %322, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %197) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  resume { i8*, i32 } %323

328:                                              ; preds = %222, %70, %140, %145, %196, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s481005097.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = !{!34, !24, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !37, i64 8, !7, i64 16}
!37 = !{!"long", !7, i64 0}
!38 = distinct !{!38, !10}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEx: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEx"}
!42 = !{!36, !24, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
