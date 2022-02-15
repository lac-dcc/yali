; ModuleID = 'Project_CodeNet_C++1400/p03503/s903323318.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s903323318.cpp"
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
@F = dso_local global [105 x [10 x i32]] zeroinitializer, align 16
@P = dso_local global [105 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903323318.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %60

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %28, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 1
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 3
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 4
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 5
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 6
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 7
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 8
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %7, i64 9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %7, 1
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %6, label %31, !llvm.loop !9

31:                                               ; preds = %6
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %57, %33 ], [ 0, %31 ]
  %35 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %35)
  %37 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39)
  %41 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 6
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
  %49 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 7
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 8
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %34, i64 10
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = add nuw nsw i64 %34, 1
  %58 = load i64, i64* %1, align 8, !tbaa !5
  %59 = icmp sgt i64 %58, %57
  br i1 %59, label %33, label %60, !llvm.loop !11

60:                                               ; preds = %33, %0, %31
  %61 = phi i64 [ %29, %31 ], [ %4, %0 ], [ %58, %33 ]
  %62 = icmp ugt i64 %61, 1152921504606846975
  br i1 %62, label %94, label %95

63:                                               ; preds = %169
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %170)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !12
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !14
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !18
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !20
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !12
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

94:                                               ; preds = %173, %60
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

95:                                               ; preds = %60, %173
  %96 = phi i64 [ %170, %173 ], [ -1152921504606846976, %60 ]
  %97 = phi i32 [ %171, %173 ], [ 1, %60 ]
  %98 = phi i64 [ %174, %173 ], [ %61, %60 ]
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = icmp sgt i64 %96, 0
  %102 = select i1 %101, i64 %96, i64 0
  br label %169

103:                                              ; preds = %95
  %104 = shl nuw nsw i64 %98, 3
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #12
  %106 = bitcast i8* %105 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %104, i1 false)
  %107 = load i64, i64* %1, align 8, !tbaa !5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %109, label %165

109:                                              ; preds = %103
  %110 = and i32 %97, 1
  %111 = icmp eq i32 %110, 0
  %112 = and i32 %97, 2
  %113 = icmp eq i32 %112, 0
  %114 = and i32 %97, 4
  %115 = icmp eq i32 %114, 0
  %116 = and i32 %97, 8
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %97, 16
  %119 = icmp eq i32 %118, 0
  %120 = and i32 %97, 32
  %121 = icmp eq i32 %120, 0
  %122 = and i32 %97, 64
  %123 = icmp eq i32 %122, 0
  %124 = trunc i32 %97 to i8
  %125 = icmp sgt i8 %124, -1
  %126 = and i32 %97, 256
  %127 = icmp eq i32 %126, 0
  %128 = and i32 %97, 512
  %129 = icmp eq i32 %128, 0
  br label %137

130:                                              ; preds = %277
  br i1 %108, label %131, label %165

131:                                              ; preds = %130
  %132 = add i64 %107, -1
  %133 = and i64 %107, 3
  %134 = icmp ult i64 %132, 3
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = and i64 %107, -4
  br label %176

137:                                              ; preds = %109, %277
  %138 = phi i64 [ 0, %109 ], [ %278, %277 ]
  %139 = getelementptr inbounds i64, i64* %106, i64 %138
  br i1 %111, label %147, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !21
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, i64* %139, align 8, !tbaa !5
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %139, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %137, %144, %140
  br i1 %113, label %213, label %206

148:                                              ; preds = %176, %131
  %149 = phi i64 [ undef, %131 ], [ %202, %176 ]
  %150 = phi i64 [ 0, %131 ], [ %203, %176 ]
  %151 = phi i64 [ 0, %131 ], [ %202, %176 ]
  %152 = icmp eq i64 %133, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %148, %153
  %154 = phi i64 [ %162, %153 ], [ %150, %148 ]
  %155 = phi i64 [ %161, %153 ], [ %151, %148 ]
  %156 = phi i64 [ %163, %153 ], [ %133, %148 ]
  %157 = getelementptr inbounds i64, i64* %106, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %154, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = add nsw i64 %160, %155
  %162 = add nuw nsw i64 %154, 1
  %163 = add i64 %156, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %153, !llvm.loop !23

165:                                              ; preds = %148, %153, %103, %130
  %166 = phi i64 [ 0, %130 ], [ 0, %103 ], [ %149, %148 ], [ %161, %153 ]
  %167 = icmp slt i64 %96, %166
  %168 = select i1 %167, i64 %166, i64 %96
  call void @_ZdlPv(i8* nonnull %105) #10
  br label %169

169:                                              ; preds = %100, %165
  %170 = phi i64 [ %168, %165 ], [ %102, %100 ]
  %171 = add nuw nsw i32 %97, 1
  %172 = icmp eq i32 %171, 1024
  br i1 %172, label %63, label %173, !llvm.loop !25

173:                                              ; preds = %169
  %174 = load i64, i64* %1, align 8, !tbaa !5
  %175 = icmp ugt i64 %174, 1152921504606846975
  br i1 %175, label %94, label %95

176:                                              ; preds = %176, %135
  %177 = phi i64 [ 0, %135 ], [ %203, %176 ]
  %178 = phi i64 [ 0, %135 ], [ %202, %176 ]
  %179 = phi i64 [ %136, %135 ], [ %204, %176 ]
  %180 = getelementptr inbounds i64, i64* %106, i64 %177
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %177, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = add nsw i64 %183, %178
  %185 = or i64 %177, 1
  %186 = getelementptr inbounds i64, i64* %106, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !5
  %188 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %185, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = add nsw i64 %189, %184
  %191 = or i64 %177, 2
  %192 = getelementptr inbounds i64, i64* %106, i64 %191
  %193 = load i64, i64* %192, align 8, !tbaa !5
  %194 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %191, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = add nsw i64 %195, %190
  %197 = or i64 %177, 3
  %198 = getelementptr inbounds i64, i64* %106, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = getelementptr inbounds [105 x [11 x i64]], [105 x [11 x i64]]* @P, i64 0, i64 %197, i64 %199
  %201 = load i64, i64* %200, align 8, !tbaa !5
  %202 = add nsw i64 %201, %196
  %203 = add nuw nsw i64 %177, 4
  %204 = add i64 %179, -4
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %148, label %176, !llvm.loop !26

206:                                              ; preds = %147
  %207 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !21
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = load i64, i64* %139, align 8, !tbaa !5
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %139, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %210, %206, %147
  br i1 %115, label %221, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 2
  %216 = load i32, i32* %215, align 8, !tbaa !21
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, i64* %139, align 8, !tbaa !5
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %139, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %218, %214, %213
  br i1 %117, label %229, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 3
  %224 = load i32, i32* %223, align 4, !tbaa !21
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = load i64, i64* %139, align 8, !tbaa !5
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %139, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %226, %222, %221
  br i1 %119, label %237, label %230

230:                                              ; preds = %229
  %231 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 4
  %232 = load i32, i32* %231, align 8, !tbaa !21
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i64, i64* %139, align 8, !tbaa !5
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %139, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %234, %230, %229
  br i1 %121, label %245, label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 5
  %240 = load i32, i32* %239, align 4, !tbaa !21
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load i64, i64* %139, align 8, !tbaa !5
  %244 = add nsw i64 %243, 1
  store i64 %244, i64* %139, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %242, %238, %237
  br i1 %123, label %253, label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 6
  %248 = load i32, i32* %247, align 8, !tbaa !21
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = load i64, i64* %139, align 8, !tbaa !5
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %139, align 8, !tbaa !5
  br label %253

253:                                              ; preds = %250, %246, %245
  br i1 %125, label %261, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 7
  %256 = load i32, i32* %255, align 4, !tbaa !21
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i64, i64* %139, align 8, !tbaa !5
  %260 = add nsw i64 %259, 1
  store i64 %260, i64* %139, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %258, %254, %253
  br i1 %127, label %269, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 8
  %264 = load i32, i32* %263, align 8, !tbaa !21
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %262
  %267 = load i64, i64* %139, align 8, !tbaa !5
  %268 = add nsw i64 %267, 1
  store i64 %268, i64* %139, align 8, !tbaa !5
  br label %269

269:                                              ; preds = %266, %262, %261
  br i1 %129, label %277, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds [105 x [10 x i32]], [105 x [10 x i32]]* @F, i64 0, i64 %138, i64 9
  %272 = load i32, i32* %271, align 4, !tbaa !21
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, i64* %139, align 8, !tbaa !5
  %276 = add nsw i64 %275, 1
  store i64 %276, i64* %139, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %274, %270, %269
  %278 = add nuw nsw i64 %138, 1
  %279 = icmp eq i64 %278, %107
  br i1 %279, label %130, label %137, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903323318.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
