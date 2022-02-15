; ModuleID = 'Project_CodeNet_C++1400/p03503/s196333269.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s196333269.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196333269.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [10 x i8], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca [11 x i64], i64 %11, align 16
  br label %71

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %35, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %15)
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %17)
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %21)
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %23)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 5
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25)
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 6
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 7
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %14, i64 9
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
  %72 = phi [11 x i64]* [ %12, %10 ], [ %41, %39 ], [ %41, %43 ]
  br label %104

73:                                               ; preds = %234
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !12
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !14
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !18
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !20
  br label %100

94:                                               ; preds = %87
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !12
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

104:                                              ; preds = %71, %234
  %105 = phi i64 [ 0, %71 ], [ %236, %234 ]
  %106 = phi i64 [ -1000000000, %71 ], [ %235, %234 ]
  %107 = icmp eq i64 %105, 0
  br i1 %107, label %234, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = zext i32 %109 to i64
  %111 = call i8* @llvm.stacksave()
  %112 = alloca i32, i64 %110, align 16
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp sgt i32 %113, 0
  br i1 %115, label %116, label %196

116:                                              ; preds = %108
  %117 = bitcast i32* %112 to i8*
  %118 = shl nuw nsw i64 %114, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %117, i8 0, i64 %118, i1 false)
  %119 = and i64 %105, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %152, label %121

121:                                              ; preds = %116
  %122 = and i64 %114, 1
  %123 = icmp eq i32 %113, 1
  br i1 %123, label %141, label %124

124:                                              ; preds = %121
  %125 = and i64 %114, -2
  br label %126

126:                                              ; preds = %529, %124
  %127 = phi i64 [ 0, %124 ], [ %530, %529 ]
  %128 = phi i64 [ %125, %124 ], [ %531, %529 ]
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %127, i64 0
  %130 = load i8, i8* %129, align 4, !tbaa !21, !range !22
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i32, i32* %112, i64 %127
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 8, !tbaa !5
  br label %136

136:                                              ; preds = %132, %126
  %137 = or i64 %127, 1
  %138 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %137, i64 0
  %139 = load i8, i8* %138, align 2, !tbaa !21, !range !22
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %529, label %525

141:                                              ; preds = %529, %121
  %142 = phi i64 [ 0, %121 ], [ %530, %529 ]
  %143 = icmp eq i64 %122, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %142, i64 0
  %146 = load i8, i8* %145, align 2, !tbaa !21, !range !22
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds i32, i32* %112, i64 %142
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %141, %144, %148, %116
  %153 = and i64 %105, 2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %264, label %155

155:                                              ; preds = %152
  %156 = and i64 %114, 1
  %157 = icmp eq i32 %113, 1
  br i1 %157, label %253, label %158

158:                                              ; preds = %155
  %159 = and i64 %114, -2
  br label %238

160:                                              ; preds = %601, %505
  %161 = phi i64 [ 0, %505 ], [ %602, %601 ]
  %162 = icmp eq i64 %506, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %161, i64 9
  %165 = load i8, i8* %164, align 1, !tbaa !21, !range !22
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds i32, i32* %112, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !5
  br label %171

171:                                              ; preds = %160, %163, %167, %502
  br i1 %115, label %172, label %196

172:                                              ; preds = %171
  %173 = add nsw i64 %114, -1
  %174 = and i64 %114, 3
  %175 = icmp ult i64 %173, 3
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = and i64 %114, -4
  br label %200

178:                                              ; preds = %200, %172
  %179 = phi i64 [ undef, %172 ], [ %230, %200 ]
  %180 = phi i64 [ 0, %172 ], [ %231, %200 ]
  %181 = phi i64 [ 0, %172 ], [ %230, %200 ]
  %182 = icmp eq i64 %174, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %193, %183 ], [ %180, %178 ]
  %185 = phi i64 [ %192, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %194, %183 ], [ %174, %178 ]
  %187 = getelementptr inbounds i32, i32* %112, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %184, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !23
  %192 = add nsw i64 %191, %185
  %193 = add nuw nsw i64 %184, 1
  %194 = add i64 %186, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %183, !llvm.loop !25

196:                                              ; preds = %178, %183, %108, %171
  %197 = phi i64 [ 0, %171 ], [ 0, %108 ], [ %179, %178 ], [ %192, %183 ]
  %198 = icmp slt i64 %106, %197
  %199 = select i1 %198, i64 %197, i64 %106
  call void @llvm.stackrestore(i8* %111)
  br label %234

200:                                              ; preds = %200, %176
  %201 = phi i64 [ 0, %176 ], [ %231, %200 ]
  %202 = phi i64 [ 0, %176 ], [ %230, %200 ]
  %203 = phi i64 [ %177, %176 ], [ %232, %200 ]
  %204 = getelementptr inbounds i32, i32* %112, i64 %201
  %205 = load i32, i32* %204, align 16, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %201, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = add nsw i64 %208, %202
  %210 = or i64 %201, 1
  %211 = getelementptr inbounds i32, i32* %112, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %210, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !23
  %216 = add nsw i64 %215, %209
  %217 = or i64 %201, 2
  %218 = getelementptr inbounds i32, i32* %112, i64 %217
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %217, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !23
  %223 = add nsw i64 %222, %216
  %224 = or i64 %201, 3
  %225 = getelementptr inbounds i32, i32* %112, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i64], [11 x i64]* %72, i64 %224, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !23
  %230 = add nsw i64 %229, %223
  %231 = add nuw nsw i64 %201, 4
  %232 = add i64 %203, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %178, label %200, !llvm.loop !27

234:                                              ; preds = %104, %196
  %235 = phi i64 [ %106, %104 ], [ %199, %196 ]
  %236 = add nuw nsw i64 %105, 1
  %237 = icmp eq i64 %236, 1024
  br i1 %237, label %73, label %104, !llvm.loop !28

238:                                              ; preds = %537, %158
  %239 = phi i64 [ 0, %158 ], [ %538, %537 ]
  %240 = phi i64 [ %159, %158 ], [ %539, %537 ]
  %241 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %239, i64 1
  %242 = load i8, i8* %241, align 1, !tbaa !21, !range !22
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i32, i32* %112, i64 %239
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %244, %238
  %249 = or i64 %239, 1
  %250 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %249, i64 1
  %251 = load i8, i8* %250, align 1, !tbaa !21, !range !22
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %537, label %533

253:                                              ; preds = %537, %155
  %254 = phi i64 [ 0, %155 ], [ %538, %537 ]
  %255 = icmp eq i64 %156, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %254, i64 1
  %258 = load i8, i8* %257, align 1, !tbaa !21, !range !22
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds i32, i32* %112, i64 %254
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %253, %256, %260, %152
  %265 = and i64 %105, 4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %298, label %267

267:                                              ; preds = %264
  %268 = and i64 %114, 1
  %269 = icmp eq i32 %113, 1
  br i1 %269, label %287, label %270

270:                                              ; preds = %267
  %271 = and i64 %114, -2
  br label %272

272:                                              ; preds = %545, %270
  %273 = phi i64 [ 0, %270 ], [ %546, %545 ]
  %274 = phi i64 [ %271, %270 ], [ %547, %545 ]
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %273, i64 2
  %276 = load i8, i8* %275, align 2, !tbaa !21, !range !22
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i32, i32* %112, i64 %273
  %280 = load i32, i32* %279, align 8, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %278, %272
  %283 = or i64 %273, 1
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %283, i64 2
  %285 = load i8, i8* %284, align 4, !tbaa !21, !range !22
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %545, label %541

287:                                              ; preds = %545, %267
  %288 = phi i64 [ 0, %267 ], [ %546, %545 ]
  %289 = icmp eq i64 %268, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %288, i64 2
  %292 = load i8, i8* %291, align 2, !tbaa !21, !range !22
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds i32, i32* %112, i64 %288
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %287, %290, %294, %264
  %299 = and i64 %105, 8
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %332, label %301

301:                                              ; preds = %298
  %302 = and i64 %114, 1
  %303 = icmp eq i32 %113, 1
  br i1 %303, label %321, label %304

304:                                              ; preds = %301
  %305 = and i64 %114, -2
  br label %306

306:                                              ; preds = %553, %304
  %307 = phi i64 [ 0, %304 ], [ %554, %553 ]
  %308 = phi i64 [ %305, %304 ], [ %555, %553 ]
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %307, i64 3
  %310 = load i8, i8* %309, align 1, !tbaa !21, !range !22
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds i32, i32* %112, i64 %307
  %314 = load i32, i32* %313, align 8, !tbaa !5
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 8, !tbaa !5
  br label %316

316:                                              ; preds = %312, %306
  %317 = or i64 %307, 1
  %318 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %317, i64 3
  %319 = load i8, i8* %318, align 1, !tbaa !21, !range !22
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %553, label %549

321:                                              ; preds = %553, %301
  %322 = phi i64 [ 0, %301 ], [ %554, %553 ]
  %323 = icmp eq i64 %302, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %322, i64 3
  %326 = load i8, i8* %325, align 1, !tbaa !21, !range !22
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds i32, i32* %112, i64 %322
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %329, align 4, !tbaa !5
  br label %332

332:                                              ; preds = %321, %324, %328, %298
  %333 = and i64 %105, 16
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %366, label %335

335:                                              ; preds = %332
  %336 = and i64 %114, 1
  %337 = icmp eq i32 %113, 1
  br i1 %337, label %355, label %338

338:                                              ; preds = %335
  %339 = and i64 %114, -2
  br label %340

340:                                              ; preds = %561, %338
  %341 = phi i64 [ 0, %338 ], [ %562, %561 ]
  %342 = phi i64 [ %339, %338 ], [ %563, %561 ]
  %343 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %341, i64 4
  %344 = load i8, i8* %343, align 4, !tbaa !21, !range !22
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %340
  %347 = getelementptr inbounds i32, i32* %112, i64 %341
  %348 = load i32, i32* %347, align 8, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %346, %340
  %351 = or i64 %341, 1
  %352 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %351, i64 4
  %353 = load i8, i8* %352, align 2, !tbaa !21, !range !22
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %561, label %557

355:                                              ; preds = %561, %335
  %356 = phi i64 [ 0, %335 ], [ %562, %561 ]
  %357 = icmp eq i64 %336, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %356, i64 4
  %360 = load i8, i8* %359, align 2, !tbaa !21, !range !22
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i32, i32* %112, i64 %356
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 4, !tbaa !5
  br label %366

366:                                              ; preds = %355, %358, %362, %332
  %367 = and i64 %105, 32
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %400, label %369

369:                                              ; preds = %366
  %370 = and i64 %114, 1
  %371 = icmp eq i32 %113, 1
  br i1 %371, label %389, label %372

372:                                              ; preds = %369
  %373 = and i64 %114, -2
  br label %374

374:                                              ; preds = %569, %372
  %375 = phi i64 [ 0, %372 ], [ %570, %569 ]
  %376 = phi i64 [ %373, %372 ], [ %571, %569 ]
  %377 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %375, i64 5
  %378 = load i8, i8* %377, align 1, !tbaa !21, !range !22
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %384, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds i32, i32* %112, i64 %375
  %382 = load i32, i32* %381, align 8, !tbaa !5
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %381, align 8, !tbaa !5
  br label %384

384:                                              ; preds = %380, %374
  %385 = or i64 %375, 1
  %386 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %385, i64 5
  %387 = load i8, i8* %386, align 1, !tbaa !21, !range !22
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %569, label %565

389:                                              ; preds = %569, %369
  %390 = phi i64 [ 0, %369 ], [ %570, %569 ]
  %391 = icmp eq i64 %370, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %390, i64 5
  %394 = load i8, i8* %393, align 1, !tbaa !21, !range !22
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds i32, i32* %112, i64 %390
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %397, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %389, %392, %396, %366
  %401 = and i64 %105, 64
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %434, label %403

403:                                              ; preds = %400
  %404 = and i64 %114, 1
  %405 = icmp eq i32 %113, 1
  br i1 %405, label %423, label %406

406:                                              ; preds = %403
  %407 = and i64 %114, -2
  br label %408

408:                                              ; preds = %577, %406
  %409 = phi i64 [ 0, %406 ], [ %578, %577 ]
  %410 = phi i64 [ %407, %406 ], [ %579, %577 ]
  %411 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %409, i64 6
  %412 = load i8, i8* %411, align 2, !tbaa !21, !range !22
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %418, label %414

414:                                              ; preds = %408
  %415 = getelementptr inbounds i32, i32* %112, i64 %409
  %416 = load i32, i32* %415, align 8, !tbaa !5
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %415, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %414, %408
  %419 = or i64 %409, 1
  %420 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %419, i64 6
  %421 = load i8, i8* %420, align 4, !tbaa !21, !range !22
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %577, label %573

423:                                              ; preds = %577, %403
  %424 = phi i64 [ 0, %403 ], [ %578, %577 ]
  %425 = icmp eq i64 %404, 0
  br i1 %425, label %434, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %424, i64 6
  %428 = load i8, i8* %427, align 2, !tbaa !21, !range !22
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds i32, i32* %112, i64 %424
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %423, %426, %430, %400
  %435 = trunc i64 %105 to i8
  %436 = icmp sgt i8 %435, -1
  br i1 %436, label %468, label %437

437:                                              ; preds = %434
  %438 = and i64 %114, 1
  %439 = icmp eq i32 %113, 1
  br i1 %439, label %457, label %440

440:                                              ; preds = %437
  %441 = and i64 %114, -2
  br label %442

442:                                              ; preds = %585, %440
  %443 = phi i64 [ 0, %440 ], [ %586, %585 ]
  %444 = phi i64 [ %441, %440 ], [ %587, %585 ]
  %445 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %443, i64 7
  %446 = load i8, i8* %445, align 1, !tbaa !21, !range !22
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %452, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds i32, i32* %112, i64 %443
  %450 = load i32, i32* %449, align 8, !tbaa !5
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %449, align 8, !tbaa !5
  br label %452

452:                                              ; preds = %448, %442
  %453 = or i64 %443, 1
  %454 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %453, i64 7
  %455 = load i8, i8* %454, align 1, !tbaa !21, !range !22
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %585, label %581

457:                                              ; preds = %585, %437
  %458 = phi i64 [ 0, %437 ], [ %586, %585 ]
  %459 = icmp eq i64 %438, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %458, i64 7
  %462 = load i8, i8* %461, align 1, !tbaa !21, !range !22
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %468, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds i32, i32* %112, i64 %458
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %465, align 4, !tbaa !5
  br label %468

468:                                              ; preds = %457, %460, %464, %434
  %469 = and i64 %105, 256
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %502, label %471

471:                                              ; preds = %468
  %472 = and i64 %114, 1
  %473 = icmp eq i32 %113, 1
  br i1 %473, label %491, label %474

474:                                              ; preds = %471
  %475 = and i64 %114, -2
  br label %476

476:                                              ; preds = %593, %474
  %477 = phi i64 [ 0, %474 ], [ %594, %593 ]
  %478 = phi i64 [ %475, %474 ], [ %595, %593 ]
  %479 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %477, i64 8
  %480 = load i8, i8* %479, align 4, !tbaa !21, !range !22
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %486, label %482

482:                                              ; preds = %476
  %483 = getelementptr inbounds i32, i32* %112, i64 %477
  %484 = load i32, i32* %483, align 8, !tbaa !5
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %483, align 8, !tbaa !5
  br label %486

486:                                              ; preds = %482, %476
  %487 = or i64 %477, 1
  %488 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %487, i64 8
  %489 = load i8, i8* %488, align 2, !tbaa !21, !range !22
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %593, label %589

491:                                              ; preds = %593, %471
  %492 = phi i64 [ 0, %471 ], [ %594, %593 ]
  %493 = icmp eq i64 %472, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %492, i64 8
  %496 = load i8, i8* %495, align 2, !tbaa !21, !range !22
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds i32, i32* %112, i64 %492
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %499, align 4, !tbaa !5
  br label %502

502:                                              ; preds = %491, %494, %498, %468
  %503 = and i64 %105, 512
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %171, label %505

505:                                              ; preds = %502
  %506 = and i64 %114, 1
  %507 = icmp eq i32 %113, 1
  br i1 %507, label %160, label %508

508:                                              ; preds = %505
  %509 = and i64 %114, -2
  br label %510

510:                                              ; preds = %601, %508
  %511 = phi i64 [ 0, %508 ], [ %602, %601 ]
  %512 = phi i64 [ %509, %508 ], [ %603, %601 ]
  %513 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %511, i64 9
  %514 = load i8, i8* %513, align 1, !tbaa !21, !range !22
  %515 = icmp eq i8 %514, 0
  br i1 %515, label %520, label %516

516:                                              ; preds = %510
  %517 = getelementptr inbounds i32, i32* %112, i64 %511
  %518 = load i32, i32* %517, align 8, !tbaa !5
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %517, align 8, !tbaa !5
  br label %520

520:                                              ; preds = %516, %510
  %521 = or i64 %511, 1
  %522 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 %521, i64 9
  %523 = load i8, i8* %522, align 1, !tbaa !21, !range !22
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %601, label %597

525:                                              ; preds = %136
  %526 = getelementptr inbounds i32, i32* %112, i64 %137
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = add nsw i32 %527, 1
  store i32 %528, i32* %526, align 4, !tbaa !5
  br label %529

529:                                              ; preds = %525, %136
  %530 = add nuw nsw i64 %127, 2
  %531 = add i64 %128, -2
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %141, label %126, !llvm.loop !29

533:                                              ; preds = %248
  %534 = getelementptr inbounds i32, i32* %112, i64 %249
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %534, align 4, !tbaa !5
  br label %537

537:                                              ; preds = %533, %248
  %538 = add nuw nsw i64 %239, 2
  %539 = add i64 %240, -2
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %253, label %238, !llvm.loop !29

541:                                              ; preds = %282
  %542 = getelementptr inbounds i32, i32* %112, i64 %283
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %542, align 4, !tbaa !5
  br label %545

545:                                              ; preds = %541, %282
  %546 = add nuw nsw i64 %273, 2
  %547 = add i64 %274, -2
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %287, label %272, !llvm.loop !29

549:                                              ; preds = %316
  %550 = getelementptr inbounds i32, i32* %112, i64 %317
  %551 = load i32, i32* %550, align 4, !tbaa !5
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %550, align 4, !tbaa !5
  br label %553

553:                                              ; preds = %549, %316
  %554 = add nuw nsw i64 %307, 2
  %555 = add i64 %308, -2
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %321, label %306, !llvm.loop !29

557:                                              ; preds = %350
  %558 = getelementptr inbounds i32, i32* %112, i64 %351
  %559 = load i32, i32* %558, align 4, !tbaa !5
  %560 = add nsw i32 %559, 1
  store i32 %560, i32* %558, align 4, !tbaa !5
  br label %561

561:                                              ; preds = %557, %350
  %562 = add nuw nsw i64 %341, 2
  %563 = add i64 %342, -2
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %355, label %340, !llvm.loop !29

565:                                              ; preds = %384
  %566 = getelementptr inbounds i32, i32* %112, i64 %385
  %567 = load i32, i32* %566, align 4, !tbaa !5
  %568 = add nsw i32 %567, 1
  store i32 %568, i32* %566, align 4, !tbaa !5
  br label %569

569:                                              ; preds = %565, %384
  %570 = add nuw nsw i64 %375, 2
  %571 = add i64 %376, -2
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %389, label %374, !llvm.loop !29

573:                                              ; preds = %418
  %574 = getelementptr inbounds i32, i32* %112, i64 %419
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %574, align 4, !tbaa !5
  br label %577

577:                                              ; preds = %573, %418
  %578 = add nuw nsw i64 %409, 2
  %579 = add i64 %410, -2
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %423, label %408, !llvm.loop !29

581:                                              ; preds = %452
  %582 = getelementptr inbounds i32, i32* %112, i64 %453
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %582, align 4, !tbaa !5
  br label %585

585:                                              ; preds = %581, %452
  %586 = add nuw nsw i64 %443, 2
  %587 = add i64 %444, -2
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %457, label %442, !llvm.loop !29

589:                                              ; preds = %486
  %590 = getelementptr inbounds i32, i32* %112, i64 %487
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %590, align 4, !tbaa !5
  br label %593

593:                                              ; preds = %589, %486
  %594 = add nuw nsw i64 %477, 2
  %595 = add i64 %478, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %491, label %476, !llvm.loop !29

597:                                              ; preds = %520
  %598 = getelementptr inbounds i32, i32* %112, i64 %521
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %598, align 4, !tbaa !5
  br label %601

601:                                              ; preds = %597, %520
  %602 = add nuw nsw i64 %511, 2
  %603 = add i64 %512, -2
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %160, label %510, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196333269.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
