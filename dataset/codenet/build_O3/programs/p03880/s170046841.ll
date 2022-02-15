; ModuleID = 'Project_CodeNet_C++1400/p03880/s170046841.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s170046841.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170046841.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [31 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca [31 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = bitcast [31 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(248) %7, i8 0, i64 248, i1 false)
  %8 = bitcast i64* %3 to i8*
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %65, %0
  %12 = phi i64 [ 0, %0 ], [ %49, %65 ]
  %13 = bitcast [31 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 248, i8* nonnull %13) #8
  %14 = bitcast [31 x i64]* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 3>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 7, i64 15>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 4
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 31, i64 63>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 6
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 127, i64 255>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 8
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 511, i64 1023>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 10
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 2047, i64 4095>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 12
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 8191, i64 16383>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 14
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 32767, i64 65535>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 16
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 131071, i64 262143>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 18
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 524287, i64 1048575>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 20
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 2097151, i64 4194303>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 22
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 8388607, i64 16777215>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 24
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 33554431, i64 67108863>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 26
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 134217727, i64 268435455>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 28
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 536870911, i64 1073741823>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 30
  store i64 2147483647, i64* %43, align 16, !tbaa !5
  br label %69

44:                                               ; preds = %0, %65
  %45 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %46 = phi i64 [ %49, %65 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = xor i64 %48, %46
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %44, %61
  %52 = phi i64 [ %62, %61 ], [ 0, %44 ]
  %53 = phi i64 [ %55, %61 ], [ %48, %44 ]
  %54 = srem i64 %53, 2
  %55 = sdiv i64 %53, 2
  %56 = icmp eq i64 %54, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %52
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %58, align 8, !tbaa !5
  br label %65

61:                                               ; preds = %51
  %62 = add nuw nsw i64 %52, 1
  %63 = add i64 %53, 1
  %64 = icmp ult i64 %63, 3
  br i1 %64, label %65, label %51, !llvm.loop !9

65:                                               ; preds = %61, %44, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  %66 = add nuw nsw i64 %45, 1
  %67 = load i64, i64* %1, align 8, !tbaa !5
  %68 = icmp slt i64 %66, %67
  br i1 %68, label %44, label %11, !llvm.loop !11

69:                                               ; preds = %170, %11
  %70 = phi i64 [ 30, %11 ], [ %173, %170 ]
  %71 = phi i64 [ 0, %11 ], [ %172, %170 ]
  %72 = phi i64 [ %12, %11 ], [ %171, %170 ]
  %73 = trunc i64 %70 to i32
  %74 = shl nuw i32 1, %73
  %75 = sext i32 %74 to i64
  %76 = and i64 %72, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %117, label %78

78:                                               ; preds = %69
  %79 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %70
  %80 = load i64, i64* %79, align 16, !tbaa !5
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %161, %78
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !12
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !14
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

96:                                               ; preds = %82
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %98 = load i8, i8* %97, align 8, !tbaa !18
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %102 = load i8, i8* %101, align 1, !tbaa !20
  br label %109

103:                                              ; preds = %96
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %104 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %105 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %104, align 8, !tbaa !12
  %106 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, i64 6
  %107 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %106, align 8
  %108 = call signext i8 %107(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %109

109:                                              ; preds = %100, %103
  %110 = phi i8 [ %102, %100 ], [ %108, %103 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %110)
  br label %152

112:                                              ; preds = %78
  %113 = add nsw i64 %71, 1
  %114 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %70
  %115 = load i64, i64* %114, align 16, !tbaa !5
  %116 = xor i64 %115, %72
  br label %117

117:                                              ; preds = %69, %112
  %118 = phi i64 [ %116, %112 ], [ %72, %69 ]
  %119 = phi i64 [ %113, %112 ], [ %71, %69 ]
  %120 = add nsw i64 %70, -1
  %121 = icmp eq i64 %70, 0
  br i1 %121, label %122, label %155, !llvm.loop !21

122:                                              ; preds = %117
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
  %124 = bitcast %"class.std::basic_ostream"* %123 to i8**
  %125 = load i8*, i8** %124, align 8, !tbaa !12
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast %"class.std::basic_ostream"* %123 to i8*
  %130 = add nsw i64 %128, 240
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = bitcast i8* %131 to %"class.std::ctype"**
  %133 = load %"class.std::ctype"*, %"class.std::ctype"** %132, align 8, !tbaa !14
  %134 = icmp eq %"class.std::ctype"* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

136:                                              ; preds = %122
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 8
  %138 = load i8, i8* %137, align 8, !tbaa !18
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %133, i64 0, i32 9, i64 10
  %142 = load i8, i8* %141, align 1, !tbaa !20
  br label %149

143:                                              ; preds = %136
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133)
  %144 = bitcast %"class.std::ctype"* %133 to i8 (%"class.std::ctype"*, i8)***
  %145 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %144, align 8, !tbaa !12
  %146 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, i64 6
  %147 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, align 8
  %148 = call signext i8 %147(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %133, i8 signext 10)
  br label %149

149:                                              ; preds = %140, %143
  %150 = phi i8 [ %142, %140 ], [ %148, %143 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123, i8 signext %150)
  br label %152

152:                                              ; preds = %109, %149
  %153 = phi %"class.std::basic_ostream"* [ %111, %109 ], [ %151, %149 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 248, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0

155:                                              ; preds = %117
  %156 = trunc i64 %120 to i32
  %157 = shl nuw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = and i64 %118, %158
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds [31 x i64], [31 x i64]* %2, i64 0, i64 %120
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %82, label %165

165:                                              ; preds = %161
  %166 = add nsw i64 %119, 1
  %167 = getelementptr inbounds [31 x i64], [31 x i64]* %4, i64 0, i64 %120
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = xor i64 %168, %118
  br label %170

170:                                              ; preds = %165, %155
  %171 = phi i64 [ %169, %165 ], [ %118, %155 ]
  %172 = phi i64 [ %166, %165 ], [ %119, %155 ]
  %173 = add nsw i64 %70, -2
  br label %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170046841.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
