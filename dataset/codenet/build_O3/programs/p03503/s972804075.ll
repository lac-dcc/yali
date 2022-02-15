; ModuleID = 'Project_CodeNet_C++1400/p03503/s972804075.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s972804075.cpp"
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
@l1 = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972804075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = add nsw i64 %12, 1
  %14 = call i8* @llvm.stacksave()
  %15 = alloca [11 x i64], i64 %13, align 16
  %16 = load i64, i64* %1, align 8, !tbaa !13
  %17 = add nsw i64 %16, 1
  %18 = alloca [11 x i64], i64 %17, align 16
  %19 = icmp slt i64 %16, 1
  br i1 %19, label %76, label %20

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %42, %20 ], [ 1, %0 ]
  %22 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 2
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
  %26 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 3
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 4
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 5
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30)
  %32 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 6
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 7
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 8
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 9
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %21, i64 10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
  %42 = add nuw i64 %21, 1
  %43 = load i64, i64* %1, align 8, !tbaa !13
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %45, label %20, !llvm.loop !15

45:                                               ; preds = %20
  %46 = icmp slt i64 %43, 1
  br i1 %46, label %76, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %71, %47 ], [ 1, %45 ]
  %49 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
  %55 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 3
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 5
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
  %61 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 6
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 7
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 8
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %65)
  %67 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 9
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %48, i64 10
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %69)
  %71 = add nuw i64 %48, 1
  %72 = load i64, i64* %1, align 8, !tbaa !13
  %73 = icmp slt i64 %72, %71
  br i1 %73, label %74, label %47, !llvm.loop !17

74:                                               ; preds = %47
  %75 = icmp slt i64 %72, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %0, %45, %74
  br label %77

77:                                               ; preds = %77, %76
  %78 = phi i32 [ 1, %76 ], [ %79, %77 ]
  %79 = add nuw nsw i32 %78, 11
  %80 = icmp eq i32 %79, 1024
  br i1 %80, label %104, label %77, !llvm.loop !18

81:                                               ; preds = %74, %139
  %82 = phi i32 [ %142, %139 ], [ 1, %74 ]
  %83 = phi i64 [ %141, %139 ], [ -1073741824, %74 ]
  %84 = and i32 %82, 512
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %82, 256
  %87 = icmp eq i32 %86, 0
  %88 = trunc i32 %82 to i8
  %89 = icmp sgt i8 %88, -1
  %90 = and i32 %82, 64
  %91 = icmp eq i32 %90, 0
  %92 = and i32 %82, 32
  %93 = icmp eq i32 %92, 0
  %94 = and i32 %82, 16
  %95 = icmp eq i32 %94, 0
  %96 = and i32 %82, 8
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %82, 4
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %82, 2
  %101 = icmp eq i32 %100, 0
  %102 = and i32 %82, 1
  %103 = icmp eq i32 %102, 0
  br label %136

104:                                              ; preds = %139, %77
  %105 = phi i64 [ 0, %77 ], [ %141, %139 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !5
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !19
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !20
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !22
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 0

136:                                              ; preds = %81, %221
  %137 = phi i64 [ 1, %81 ], [ %226, %221 ]
  %138 = phi i64 [ 0, %81 ], [ %225, %221 ]
  br i1 %85, label %149, label %144

139:                                              ; preds = %221
  %140 = icmp slt i64 %83, %225
  %141 = select i1 %140, i64 %225, i64 %83
  %142 = add nuw nsw i32 %82, 1
  %143 = icmp eq i32 %142, 1024
  br i1 %143, label %104, label %81, !llvm.loop !18

144:                                              ; preds = %136
  %145 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 1
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = icmp ne i64 %146, 0
  %148 = zext i1 %147 to i64
  br label %149

149:                                              ; preds = %144, %136
  %150 = phi i64 [ 0, %136 ], [ %148, %144 ]
  br i1 %87, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 2
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = icmp ne i64 %153, 0
  %155 = zext i1 %154 to i64
  %156 = add nuw nsw i64 %150, %155
  br label %157

157:                                              ; preds = %151, %149
  %158 = phi i64 [ %150, %149 ], [ %156, %151 ]
  br i1 %89, label %165, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 3
  %161 = load i64, i64* %160, align 8, !tbaa !13
  %162 = icmp ne i64 %161, 0
  %163 = zext i1 %162 to i64
  %164 = add nuw nsw i64 %158, %163
  br label %165

165:                                              ; preds = %159, %157
  %166 = phi i64 [ %158, %157 ], [ %164, %159 ]
  br i1 %91, label %173, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 4
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = icmp ne i64 %169, 0
  %171 = zext i1 %170 to i64
  %172 = add nuw nsw i64 %166, %171
  br label %173

173:                                              ; preds = %167, %165
  %174 = phi i64 [ %166, %165 ], [ %172, %167 ]
  br i1 %93, label %181, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 5
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = icmp ne i64 %177, 0
  %179 = zext i1 %178 to i64
  %180 = add nuw nsw i64 %174, %179
  br label %181

181:                                              ; preds = %175, %173
  %182 = phi i64 [ %174, %173 ], [ %180, %175 ]
  br i1 %95, label %189, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 6
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = icmp ne i64 %185, 0
  %187 = zext i1 %186 to i64
  %188 = add nuw nsw i64 %182, %187
  br label %189

189:                                              ; preds = %183, %181
  %190 = phi i64 [ %182, %181 ], [ %188, %183 ]
  br i1 %97, label %197, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 7
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = icmp ne i64 %193, 0
  %195 = zext i1 %194 to i64
  %196 = add nuw nsw i64 %190, %195
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi i64 [ %190, %189 ], [ %196, %191 ]
  br i1 %99, label %205, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 8
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = icmp ne i64 %201, 0
  %203 = zext i1 %202 to i64
  %204 = add nuw nsw i64 %198, %203
  br label %205

205:                                              ; preds = %199, %197
  %206 = phi i64 [ %198, %197 ], [ %204, %199 ]
  br i1 %101, label %213, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 9
  %209 = load i64, i64* %208, align 8, !tbaa !13
  %210 = icmp ne i64 %209, 0
  %211 = zext i1 %210 to i64
  %212 = add nuw nsw i64 %206, %211
  br label %213

213:                                              ; preds = %207, %205
  %214 = phi i64 [ %206, %205 ], [ %212, %207 ]
  br i1 %103, label %221, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds [11 x i64], [11 x i64]* %15, i64 %137, i64 10
  %217 = load i64, i64* %216, align 8, !tbaa !13
  %218 = icmp ne i64 %217, 0
  %219 = zext i1 %218 to i64
  %220 = add nuw nsw i64 %214, %219
  br label %221

221:                                              ; preds = %215, %213
  %222 = phi i64 [ %214, %213 ], [ %220, %215 ]
  %223 = getelementptr inbounds [11 x i64], [11 x i64]* %18, i64 %137, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = add nsw i64 %224, %138
  %226 = add nuw nsw i64 %137, 1
  %227 = icmp eq i64 %137, %72
  br i1 %227, label %139, label %136, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972804075.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !10, i64 240}
!20 = !{!21, !11, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !16}
