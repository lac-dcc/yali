; ModuleID = 'Project_CodeNet_C++1400/p03132/s178127138.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s178127138.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178127138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %114, label %10

10:                                               ; preds = %114, %0
  %11 = phi i32 [ %8, %0 ], [ %119, %114 ]
  %12 = add nsw i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = alloca [5 x i64], i64 %13, align 16
  %15 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 0
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %16, i64 0
  %18 = icmp eq i32 %12, 0
  br i1 %18, label %97, label %19

19:                                               ; preds = %10
  %20 = mul nsw i64 %16, 40
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = icmp ult i64 %21, 24
  br i1 %24, label %95, label %25

25:                                               ; preds = %19
  %26 = and i64 %23, 4611686018427387900
  %27 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %26
  %28 = add nsw i64 %26, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 7
  %32 = icmp ult i64 %28, 28
  br i1 %32, label %80, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 9223372036854775800
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %77, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %78, %35 ]
  %38 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %36
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 16, !tbaa !9
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 16, !tbaa !9
  %42 = or i64 %36, 4
  %43 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %46, align 16, !tbaa !9
  %47 = or i64 %36, 8
  %48 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 16, !tbaa !9
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 16, !tbaa !9
  %52 = or i64 %36, 12
  %53 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 16, !tbaa !9
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %56, align 16, !tbaa !9
  %57 = or i64 %36, 16
  %58 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 16, !tbaa !9
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 16, !tbaa !9
  %62 = or i64 %36, 20
  %63 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 16, !tbaa !9
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %66, align 16, !tbaa !9
  %67 = or i64 %36, 24
  %68 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 16, !tbaa !9
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 16, !tbaa !9
  %72 = or i64 %36, 28
  %73 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 16, !tbaa !9
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %76, align 16, !tbaa !9
  %77 = add nuw i64 %36, 32
  %78 = add i64 %37, -8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %35, !llvm.loop !11

80:                                               ; preds = %35, %25
  %81 = phi i64 [ 0, %25 ], [ %77, %35 ]
  %82 = icmp eq i64 %31, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %91, %83 ], [ %31, %80 ]
  %86 = getelementptr [5 x i64], [5 x i64]* %14, i64 0, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 16, !tbaa !9
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 16, !tbaa !9
  %90 = add nuw i64 %84, 4
  %91 = add i64 %85, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %83, !llvm.loop !14

93:                                               ; preds = %83, %80
  %94 = icmp eq i64 %23, %26
  br i1 %94, label %102, label %95

95:                                               ; preds = %19, %93
  %96 = phi i64* [ %15, %19 ], [ %27, %93 ]
  br label %98

97:                                               ; preds = %10
  store i64 0, i64* %15, align 16, !tbaa !9
  br label %122

98:                                               ; preds = %95, %98
  %99 = phi i64* [ %100, %98 ], [ %96, %95 ]
  store i64 1000000000000000000, i64* %99, align 8, !tbaa !9
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = icmp eq i64* %100, %17
  br i1 %101, label %102, label %98, !llvm.loop !16

102:                                              ; preds = %98, %93
  store i64 0, i64* %15, align 16, !tbaa !9
  %103 = icmp sgt i32 %11, 0
  br i1 %103, label %104, label %122

104:                                              ; preds = %102
  %105 = zext i32 %11 to i64
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 1
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 2
  %109 = load i64, i64* %108, align 16, !tbaa !9
  %110 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 3
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 0, i64 4
  %113 = load i64, i64* %112, align 16, !tbaa !9
  br label %156

114:                                              ; preds = %0, %114
  %115 = phi i64 [ %118, %114 ], [ 0, %0 ]
  %116 = getelementptr inbounds i64, i64* %7, i64 %115
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %116)
  %118 = add nuw nsw i64 %115, 1
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %114, label %10, !llvm.loop !18

122:                                              ; preds = %156, %97, %102
  %123 = sext i32 %11 to i64
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %123, i64 0
  %125 = load i64, i64* %124, align 8, !tbaa !9
  %126 = icmp slt i64 %125, 1000000000000000000
  %127 = select i1 %126, i64 %125, i64 1000000000000000000
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %123, i64 1
  %129 = load i64, i64* %128, align 8, !tbaa !9
  %130 = icmp slt i64 %129, %127
  %131 = select i1 %130, i64 %129, i64 %127
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %123, i64 2
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = icmp slt i64 %133, %131
  %135 = select i1 %134, i64 %133, i64 %131
  %136 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %123, i64 3
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = icmp slt i64 %137, %135
  %139 = select i1 %138, i64 %137, i64 %135
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %123, i64 4
  %141 = load i64, i64* %140, align 8, !tbaa !9
  %142 = icmp slt i64 %141, %139
  %143 = select i1 %142, i64 %141, i64 %139
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  %145 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %146 = load i8*, i8** %145, align 8, !tbaa !19
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %151 = add nsw i64 %149, 240
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !21
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %190, label %191

156:                                              ; preds = %104, %156
  %157 = phi i64 [ %113, %104 ], [ %187, %156 ]
  %158 = phi i64 [ %111, %104 ], [ %183, %156 ]
  %159 = phi i64 [ %109, %104 ], [ %179, %156 ]
  %160 = phi i64 [ %107, %104 ], [ %173, %156 ]
  %161 = phi i64 [ 0, %104 ], [ %165, %156 ]
  %162 = phi i64 [ 0, %104 ], [ %166, %156 ]
  %163 = getelementptr inbounds i64, i64* %7, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = add nsw i64 %164, %161
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %166, i64 0
  store i64 %165, i64* %167, align 8, !tbaa !9
  %168 = icmp slt i64 %160, %161
  %169 = select i1 %168, i64 %160, i64 %161
  %170 = icmp eq i64 %164, 0
  %171 = srem i64 %164, 2
  %172 = select i1 %170, i64 2, i64 %171
  %173 = add nsw i64 %169, %172
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %166, i64 1
  store i64 %173, i64* %174, align 8, !tbaa !9
  %175 = icmp slt i64 %159, %169
  %176 = select i1 %175, i64 %159, i64 %169
  %177 = and i64 %164, 1
  %178 = xor i64 %177, 1
  %179 = add nsw i64 %176, %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %166, i64 2
  store i64 %179, i64* %180, align 8, !tbaa !9
  %181 = icmp slt i64 %158, %176
  %182 = select i1 %181, i64 %158, i64 %176
  %183 = add nsw i64 %182, %172
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %166, i64 3
  store i64 %183, i64* %184, align 8, !tbaa !9
  %185 = icmp slt i64 %157, %182
  %186 = select i1 %185, i64 %157, i64 %182
  %187 = add nsw i64 %186, %164
  %188 = getelementptr inbounds [5 x i64], [5 x i64]* %14, i64 %166, i64 4
  store i64 %187, i64* %188, align 8, !tbaa !9
  %189 = icmp eq i64 %166, %105
  br i1 %189, label %122, label %156, !llvm.loop !25

190:                                              ; preds = %122
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

191:                                              ; preds = %122
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !26
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !28
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
  %199 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !19
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178127138.cpp() #7 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !12}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
