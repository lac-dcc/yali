; ModuleID = 'Project_CodeNet_C++1400/p03503/s934288830.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s934288830.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934288830.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [5 x [2 x i8]], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca [11 x i64], i64 %11, align 16
  br label %71

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %35, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 0, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 0, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 1, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 1, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 3, i64 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 3, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 4, i64 0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %14, i64 4, i64 1
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %33)
  %35 = add nuw nsw i64 %14, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %13, label %39, !llvm.loop !9

39:                                               ; preds = %13
  %40 = zext i32 %36 to i64
  %41 = alloca [11 x i64], i64 %40, align 16
  %42 = icmp sgt i32 %36, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %39, %43
  %44 = phi i64 [ %67, %43 ], [ 0, %39 ]
  %45 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 5
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 6
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 7
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 8
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 9
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds [11 x i64], [11 x i64]* %41, i64 %44, i64 10
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = add nuw nsw i64 %44, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %43, label %71, !llvm.loop !11

71:                                               ; preds = %43, %10, %39
  %72 = phi [11 x i64]* [ %41, %39 ], [ %12, %10 ], [ %41, %43 ]
  %73 = phi i32 [ %36, %39 ], [ %8, %10 ], [ %68, %43 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %106, label %107

75:                                               ; preds = %183
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %78 = load i8*, i8** %77, align 8, !tbaa !12
  %79 = getelementptr i8, i8* %78, i64 -24
  %80 = bitcast i8* %79 to i64*
  %81 = load i64, i64* %80, align 8
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %83 = add nsw i64 %81, 240
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = bitcast i8* %84 to %"class.std::ctype"**
  %86 = load %"class.std::ctype"*, %"class.std::ctype"** %85, align 8, !tbaa !14
  %87 = icmp eq %"class.std::ctype"* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

89:                                               ; preds = %75
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 8
  %91 = load i8, i8* %90, align 8, !tbaa !18
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %86, i64 0, i32 9, i64 10
  %95 = load i8, i8* %94, align 1, !tbaa !20
  br label %102

96:                                               ; preds = %89
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86)
  %97 = bitcast %"class.std::ctype"* %86 to i8 (%"class.std::ctype"*, i8)***
  %98 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, i64 6
  %100 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, align 8
  %101 = call signext i8 %100(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %86, i8 signext 10)
  br label %102

102:                                              ; preds = %93, %96
  %103 = phi i8 [ %95, %93 ], [ %101, %96 ]
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %103)
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

106:                                              ; preds = %187, %71
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

107:                                              ; preds = %71, %187
  %108 = phi i64 [ %184, %187 ], [ -1152921504606846976, %71 ]
  %109 = phi i64 [ %185, %187 ], [ 1, %71 ]
  %110 = phi i32 [ %188, %187 ], [ %73, %71 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = icmp sgt i64 %108, 0
  %114 = select i1 %113, i64 %108, i64 0
  br label %183

115:                                              ; preds = %107
  %116 = sext i32 %110 to i64
  %117 = shl nsw i64 %116, 2
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #13
  %119 = bitcast i8* %118 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %118, i8 0, i64 %117, i1 false)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %179

122:                                              ; preds = %115
  %123 = zext i32 %120 to i64
  %124 = and i64 %109, 1
  %125 = icmp eq i64 %124, 0
  %126 = and i64 %109, 2
  %127 = icmp eq i64 %126, 0
  %128 = and i64 %109, 4
  %129 = icmp eq i64 %128, 0
  %130 = and i64 %109, 8
  %131 = icmp eq i64 %130, 0
  %132 = and i64 %109, 16
  %133 = icmp eq i64 %132, 0
  %134 = and i64 %109, 32
  %135 = icmp eq i64 %134, 0
  %136 = and i64 %109, 64
  %137 = icmp eq i64 %136, 0
  %138 = trunc i64 %109 to i8
  %139 = icmp sgt i8 %138, -1
  %140 = and i64 %109, 256
  %141 = icmp eq i64 %140, 0
  %142 = and i64 %109, 512
  %143 = icmp eq i64 %142, 0
  br label %151

144:                                              ; preds = %296
  br i1 %121, label %145, label %179

145:                                              ; preds = %144
  %146 = add nsw i64 %123, -1
  %147 = and i64 %123, 3
  %148 = icmp ult i64 %146, 3
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = and i64 %123, 4294967292
  br label %190

151:                                              ; preds = %296, %122
  %152 = phi i64 [ 0, %122 ], [ %297, %296 ]
  %153 = getelementptr inbounds i32, i32* %119, i64 %152
  br i1 %125, label %224, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 0, i64 0
  %156 = load i8, i8* %155, align 2, !tbaa !21, !range !22
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %224, label %158

158:                                              ; preds = %154
  %159 = load i32, i32* %153, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %153, align 4, !tbaa !5
  br label %224

161:                                              ; preds = %190, %145
  %162 = phi i64 [ undef, %145 ], [ %220, %190 ]
  %163 = phi i64 [ 0, %145 ], [ %221, %190 ]
  %164 = phi i64 [ 0, %145 ], [ %220, %190 ]
  %165 = icmp eq i64 %147, 0
  br i1 %165, label %179, label %166

166:                                              ; preds = %161, %166
  %167 = phi i64 [ %176, %166 ], [ %163, %161 ]
  %168 = phi i64 [ %175, %166 ], [ %164, %161 ]
  %169 = phi i64 [ %177, %166 ], [ %147, %161 ]
  %170 = getelementptr inbounds i32, i32* %119, i64 %167
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %167, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !23
  %175 = add nsw i64 %174, %168
  %176 = add nuw nsw i64 %167, 1
  %177 = add i64 %169, -1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %166, !llvm.loop !25

179:                                              ; preds = %161, %166, %115, %144
  %180 = phi i64 [ 0, %144 ], [ 0, %115 ], [ %162, %161 ], [ %175, %166 ]
  %181 = icmp slt i64 %108, %180
  %182 = select i1 %181, i64 %180, i64 %108
  call void @_ZdlPv(i8* nonnull %118) #11
  br label %183

183:                                              ; preds = %112, %179
  %184 = phi i64 [ %182, %179 ], [ %114, %112 ]
  %185 = add nuw nsw i64 %109, 1
  %186 = icmp eq i64 %185, 1024
  br i1 %186, label %75, label %187, !llvm.loop !27

187:                                              ; preds = %183
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %106, label %107

190:                                              ; preds = %190, %149
  %191 = phi i64 [ 0, %149 ], [ %221, %190 ]
  %192 = phi i64 [ 0, %149 ], [ %220, %190 ]
  %193 = phi i64 [ %150, %149 ], [ %222, %190 ]
  %194 = getelementptr inbounds i32, i32* %119, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %191, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !23
  %199 = add nsw i64 %198, %192
  %200 = or i64 %191, 1
  %201 = getelementptr inbounds i32, i32* %119, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %200, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !23
  %206 = add nsw i64 %205, %199
  %207 = or i64 %191, 2
  %208 = getelementptr inbounds i32, i32* %119, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %207, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !23
  %213 = add nsw i64 %212, %206
  %214 = or i64 %191, 3
  %215 = getelementptr inbounds i32, i32* %119, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %214, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !23
  %220 = add nsw i64 %219, %213
  %221 = add nuw nsw i64 %191, 4
  %222 = add i64 %193, -4
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %161, label %190, !llvm.loop !28

224:                                              ; preds = %151, %154, %158
  br i1 %127, label %232, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 0, i64 1
  %227 = load i8, i8* %226, align 1, !tbaa !21, !range !22
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load i32, i32* %153, align 4, !tbaa !5
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %153, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %224, %225, %229
  br i1 %129, label %240, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 1, i64 0
  %235 = load i8, i8* %234, align 2, !tbaa !21, !range !22
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = load i32, i32* %153, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %153, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %232, %233, %237
  br i1 %131, label %248, label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 1, i64 1
  %243 = load i8, i8* %242, align 1, !tbaa !21, !range !22
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = load i32, i32* %153, align 4, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %153, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %240, %241, %245
  br i1 %133, label %256, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 2, i64 0
  %251 = load i8, i8* %250, align 2, !tbaa !21, !range !22
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %249
  %254 = load i32, i32* %153, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %153, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %248, %249, %253
  br i1 %135, label %264, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 2, i64 1
  %259 = load i8, i8* %258, align 1, !tbaa !21, !range !22
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load i32, i32* %153, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %153, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %256, %257, %261
  br i1 %137, label %272, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 3, i64 0
  %267 = load i8, i8* %266, align 2, !tbaa !21, !range !22
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = load i32, i32* %153, align 4, !tbaa !5
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %153, align 4, !tbaa !5
  br label %272

272:                                              ; preds = %264, %265, %269
  br i1 %139, label %280, label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 3, i64 1
  %275 = load i8, i8* %274, align 1, !tbaa !21, !range !22
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = load i32, i32* %153, align 4, !tbaa !5
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %153, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %272, %273, %277
  br i1 %141, label %288, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 4, i64 0
  %283 = load i8, i8* %282, align 2, !tbaa !21, !range !22
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = load i32, i32* %153, align 4, !tbaa !5
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %153, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %280, %281, %285
  br i1 %143, label %296, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %7, i64 %152, i64 4, i64 1
  %291 = load i8, i8* %290, align 1, !tbaa !21, !range !22
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = load i32, i32* %153, align 4, !tbaa !5
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %153, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %293, %289, %288
  %297 = add nuw nsw i64 %152, 1
  %298 = icmp eq i64 %297, %123
  br i1 %298, label %144, label %151, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934288830.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!21 = !{!17, !17, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
