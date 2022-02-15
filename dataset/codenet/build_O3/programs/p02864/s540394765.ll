; ModuleID = 'Project_CodeNet_C++1400/p02864/s540394765.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s540394765.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540394765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [301 x i64], align 16
  %4 = alloca [301 x [301 x i64]], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast [301 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2408, i8* nonnull %9) #7
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %15, %0
  %13 = phi i64 [ %10, %0 ], [ %20, %15 ]
  %14 = bitcast [301 x [301 x i64]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 724808, i8* nonnull %14) #7
  br label %22

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %15, label %12, !llvm.loop !9

22:                                               ; preds = %65, %12
  %23 = phi i64 [ 0, %12 ], [ %66, %65 ]
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %55, %24 ]
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %23, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = add nuw nsw i64 %25, 4
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %23, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %25, 8
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %23, i64 %38
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds i64, i64* %39, i64 2
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = add nuw nsw i64 %25, 12
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %23, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = add nuw nsw i64 %25, 16
  %50 = or i64 %49, 1
  %51 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %23, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %25, 20
  %56 = icmp eq i64 %55, 300
  br i1 %56, label %65, label %24, !llvm.loop !11

57:                                               ; preds = %65
  %58 = icmp sgt i64 %13, 0
  br i1 %58, label %59, label %198

59:                                               ; preds = %57
  %60 = add i64 %13, -1
  %61 = and i64 %13, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = and i64 %13, -4
  br label %89

65:                                               ; preds = %24
  %66 = add nuw nsw i64 %23, 1
  %67 = icmp eq i64 %66, 301
  br i1 %67, label %57, label %22, !llvm.loop !13

68:                                               ; preds = %89, %59
  %69 = phi i64 [ 0, %59 ], [ %107, %89 ]
  %70 = icmp eq i64 %61, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %77, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %78, %71 ], [ %61, %68 ]
  %74 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %72
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %72, i64 1
  store i64 %75, i64* %76, align 8, !tbaa !5
  %77 = add nuw nsw i64 %72, 1
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %71, !llvm.loop !14

80:                                               ; preds = %71, %68
  %81 = load i64, i64* %2, align 8
  %82 = sub nsw i64 %13, %81
  %83 = icmp slt i64 %13, 2
  %84 = icmp slt i64 %82, 2
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %120, label %86

86:                                               ; preds = %80
  %87 = add nuw i64 %13, 1
  %88 = sub i64 %87, %81
  br label %110

89:                                               ; preds = %89, %63
  %90 = phi i64 [ 0, %63 ], [ %107, %89 ]
  %91 = phi i64 [ %64, %63 ], [ %108, %89 ]
  %92 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %90
  %93 = load i64, i64* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %90, i64 1
  store i64 %93, i64* %94, align 8, !tbaa !5
  %95 = or i64 %90, 1
  %96 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %95, i64 1
  store i64 %97, i64* %98, align 16, !tbaa !5
  %99 = or i64 %90, 2
  %100 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %99
  %101 = load i64, i64* %100, align 16, !tbaa !5
  %102 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %99, i64 1
  store i64 %101, i64* %102, align 8, !tbaa !5
  %103 = or i64 %90, 3
  %104 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %103, i64 1
  store i64 %105, i64* %106, align 16, !tbaa !5
  %107 = add nuw nsw i64 %90, 4
  %108 = add i64 %91, -4
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %68, label %89, !llvm.loop !16

110:                                              ; preds = %86, %131
  %111 = phi i64 [ 0, %86 ], [ %134, %131 ]
  %112 = phi i64 [ 1, %86 ], [ %132, %131 ]
  %113 = add i64 %111, 1
  %114 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = and i64 %113, 1
  %117 = icmp eq i64 %111, 0
  %118 = and i64 %113, -2
  %119 = icmp eq i64 %116, 0
  br label %126

120:                                              ; preds = %131, %80
  br i1 %58, label %121, label %198

121:                                              ; preds = %120
  %122 = and i64 %13, 3
  %123 = icmp ult i64 %60, 3
  br i1 %123, label %182, label %124

124:                                              ; preds = %121
  %125 = and i64 %13, -4
  br label %230

126:                                              ; preds = %110, %150
  %127 = phi i64 [ 2, %110 ], [ %152, %150 ]
  %128 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %112, i64 %127
  %129 = add nsw i64 %127, -1
  %130 = load i64, i64* %128, align 8, !tbaa !5
  br i1 %117, label %135, label %154

131:                                              ; preds = %150
  %132 = add nuw nsw i64 %112, 1
  %133 = icmp eq i64 %132, %13
  %134 = add i64 %111, 1
  br i1 %133, label %120, label %110, !llvm.loop !17

135:                                              ; preds = %154, %126
  %136 = phi i64 [ undef, %126 ], [ %178, %154 ]
  %137 = phi i64 [ %130, %126 ], [ %178, %154 ]
  %138 = phi i64 [ 0, %126 ], [ %179, %154 ]
  br i1 %119, label %150, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %138, i64 %129
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %138
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = sub nsw i64 %115, %143
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i64 %144, i64 0
  %147 = add nsw i64 %146, %141
  %148 = icmp slt i64 %147, %137
  %149 = select i1 %148, i64 %147, i64 %137
  br label %150

150:                                              ; preds = %135, %139
  %151 = phi i64 [ %136, %135 ], [ %149, %139 ]
  store i64 %151, i64* %128, align 8, !tbaa !5
  %152 = add nuw nsw i64 %127, 1
  %153 = icmp eq i64 %152, %88
  br i1 %153, label %131, label %126, !llvm.loop !18

154:                                              ; preds = %126, %154
  %155 = phi i64 [ %178, %154 ], [ %130, %126 ]
  %156 = phi i64 [ %179, %154 ], [ 0, %126 ]
  %157 = phi i64 [ %180, %154 ], [ %118, %126 ]
  %158 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %156, i64 %129
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %156
  %161 = load i64, i64* %160, align 16, !tbaa !5
  %162 = sub nsw i64 %115, %161
  %163 = icmp sgt i64 %162, 0
  %164 = select i1 %163, i64 %162, i64 0
  %165 = add nsw i64 %164, %159
  %166 = icmp slt i64 %165, %155
  %167 = select i1 %166, i64 %165, i64 %155
  %168 = or i64 %156, 1
  %169 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %168, i64 %129
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %168
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = sub nsw i64 %115, %172
  %174 = icmp sgt i64 %173, 0
  %175 = select i1 %174, i64 %173, i64 0
  %176 = add nsw i64 %175, %170
  %177 = icmp slt i64 %176, %167
  %178 = select i1 %177, i64 %176, i64 %167
  %179 = add nuw nsw i64 %156, 2
  %180 = add i64 %157, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %135, label %154, !llvm.loop !19

182:                                              ; preds = %230, %121
  %183 = phi i64 [ undef, %121 ], [ %252, %230 ]
  %184 = phi i64 [ 0, %121 ], [ %253, %230 ]
  %185 = phi i64 [ 1000000000000000000, %121 ], [ %252, %230 ]
  %186 = icmp eq i64 %122, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %182, %187
  %188 = phi i64 [ %195, %187 ], [ %184, %182 ]
  %189 = phi i64 [ %194, %187 ], [ %185, %182 ]
  %190 = phi i64 [ %196, %187 ], [ %122, %182 ]
  %191 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %188, i64 %82
  %192 = load i64, i64* %191, align 8, !tbaa !5
  %193 = icmp slt i64 %192, %189
  %194 = select i1 %193, i64 %192, i64 %189
  %195 = add nuw nsw i64 %188, 1
  %196 = add i64 %190, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !20

198:                                              ; preds = %182, %187, %57, %120
  %199 = phi i64 [ 1000000000000000000, %120 ], [ 1000000000000000000, %57 ], [ %183, %182 ], [ %194, %187 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
  %201 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !21
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !23
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %213

212:                                              ; preds = %198
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

213:                                              ; preds = %198
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !27
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !29
  br label %226

220:                                              ; preds = %213
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
  %221 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %222 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %221, align 8, !tbaa !21
  %223 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, i64 6
  %224 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, align 8
  %225 = call signext i8 %224(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
  br label %226

226:                                              ; preds = %217, %220
  %227 = phi i8 [ %219, %217 ], [ %225, %220 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %227)
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228)
  call void @llvm.lifetime.end.p0i8(i64 724808, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 2408, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret i32 0

230:                                              ; preds = %230, %124
  %231 = phi i64 [ 0, %124 ], [ %253, %230 ]
  %232 = phi i64 [ 1000000000000000000, %124 ], [ %252, %230 ]
  %233 = phi i64 [ %125, %124 ], [ %254, %230 ]
  %234 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %231, i64 %82
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = icmp slt i64 %235, %232
  %237 = select i1 %236, i64 %235, i64 %232
  %238 = or i64 %231, 1
  %239 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %238, i64 %82
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = icmp slt i64 %240, %237
  %242 = select i1 %241, i64 %240, i64 %237
  %243 = or i64 %231, 2
  %244 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %243, i64 %82
  %245 = load i64, i64* %244, align 8, !tbaa !5
  %246 = icmp slt i64 %245, %242
  %247 = select i1 %246, i64 %245, i64 %242
  %248 = or i64 %231, 3
  %249 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %4, i64 0, i64 %248, i64 %82
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = icmp slt i64 %250, %247
  %252 = select i1 %251, i64 %250, i64 %247
  %253 = add nuw nsw i64 %231, 4
  %254 = add i64 %233, -4
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %182, label %230, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s540394765.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
