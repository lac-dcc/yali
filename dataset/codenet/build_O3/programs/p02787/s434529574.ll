; ModuleID = 'Project_CodeNet_C++1400/p02787/s434529574.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s434529574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434529574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %280, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 %14, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %266, label %20

20:                                               ; preds = %273, %13
  %21 = icmp eq %"struct.std::pair"* %17, %16
  br i1 %21, label %280, label %22

22:                                               ; preds = %20
  %23 = ptrtoint %"struct.std::pair"* %17 to i64
  %24 = ptrtoint i8* %15 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #13, !range !10
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %16, %"struct.std::pair"* %17, i64 %29) #13
  %30 = icmp sgt i64 %25, 128
  %31 = bitcast i8* %15 to i32*
  %32 = getelementptr i8, i8* %15, i64 4
  %33 = bitcast i8* %32 to i32*
  br i1 %30, label %34, label %189

34:                                               ; preds = %22, %142
  %35 = phi i64 [ %146, %142 ], [ 0, %22 ]
  %36 = phi i64 [ %144, %142 ], [ 1, %22 ]
  %37 = phi %"struct.std::pair"* [ %38, %142 ], [ %16, %22 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %36
  %39 = getelementptr %"struct.std::pair", %"struct.std::pair"* %38, i64 0, i32 0
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 1, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = load i32, i32* %31, align 4
  %44 = load i32, i32* %33, align 4, !tbaa !11
  %45 = icmp eq i32 %42, %44
  %46 = icmp slt i32 %40, %43
  %47 = icmp slt i32 %42, %44
  %48 = select i1 %45, i1 %46, i1 %47
  %49 = bitcast %"struct.std::pair"* %38 to i64*
  %50 = load i64, i64* %49, align 4
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %50, 32
  %53 = trunc i64 %52 to i32
  br i1 %48, label %54, label %113

54:                                               ; preds = %34
  %55 = add i64 %35, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 2
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %72, %59 ], [ %36, %54 ]
  %61 = phi %"struct.std::pair"* [ %65, %59 ], [ %56, %54 ]
  %62 = phi %"struct.std::pair"* [ %64, %59 ], [ %38, %54 ]
  %63 = phi i64 [ %73, %59 ], [ %57, %54 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 0, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 0, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !13
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !11
  %72 = add nsw i64 %60, -1
  %73 = add i64 %63, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %59, !llvm.loop !14

75:                                               ; preds = %59, %54
  %76 = phi i64 [ %36, %54 ], [ %72, %59 ]
  %77 = phi %"struct.std::pair"* [ %56, %54 ], [ %65, %59 ]
  %78 = phi %"struct.std::pair"* [ %38, %54 ], [ %64, %59 ]
  %79 = icmp ult i64 %35, 3
  br i1 %79, label %112, label %80

80:                                               ; preds = %75, %80
  %81 = phi i64 [ %110, %80 ], [ %76, %75 ]
  %82 = phi %"struct.std::pair"* [ %103, %80 ], [ %77, %75 ]
  %83 = phi %"struct.std::pair"* [ %102, %80 ], [ %78, %75 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -1, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !11
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 0
  store i32 %91, i32* %92, align 4, !tbaa !13
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -2, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -2, i32 1
  store i32 %94, i32* %95, align 4, !tbaa !11
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 0
  store i32 %97, i32* %98, align 4, !tbaa !13
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -3, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -3, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !11
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  store i32 %105, i32* %106, align 4, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 -4, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -4, i32 1
  store i32 %108, i32* %109, align 4, !tbaa !11
  %110 = add nsw i64 %81, -4
  %111 = icmp sgt i64 %81, 4
  br i1 %111, label %80, label %112, !llvm.loop !16

112:                                              ; preds = %80, %75
  store i32 %51, i32* %31, align 4, !tbaa !13
  br label %142

113:                                              ; preds = %34
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp eq i32 %117, %53
  %119 = icmp sgt i32 %115, %51
  %120 = icmp sgt i32 %117, %53
  %121 = select i1 %118, i1 %119, i1 %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %113, %122
  %123 = phi i32 [ %133, %122 ], [ %117, %113 ]
  %124 = phi i32 [ %131, %122 ], [ %115, %113 ]
  %125 = phi %"struct.std::pair"* [ %129, %122 ], [ %37, %113 ]
  %126 = phi %"struct.std::pair"* [ %125, %122 ], [ %38, %113 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i32 %124, i32* %127, align 4, !tbaa !13
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i32 %123, i32* %128, align 4, !tbaa !11
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = icmp eq i32 %133, %53
  %135 = icmp sgt i32 %131, %51
  %136 = icmp sgt i32 %133, %53
  %137 = select i1 %134, i1 %135, i1 %136
  br i1 %137, label %122, label %138, !llvm.loop !18

138:                                              ; preds = %122, %113
  %139 = phi %"struct.std::pair"* [ %38, %113 ], [ %125, %122 ]
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  store i32 %51, i32* %140, align 4, !tbaa !13
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 1
  br label %142

142:                                              ; preds = %138, %112
  %143 = phi i32* [ %33, %112 ], [ %141, %138 ]
  store i32 %53, i32* %143, align 4, !tbaa !11
  %144 = add nuw nsw i64 %36, 1
  %145 = icmp eq i64 %144, 16
  %146 = add i64 %35, 1
  br i1 %145, label %147, label %34, !llvm.loop !19

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, i8* %15, i64 128
  %149 = bitcast i8* %148 to %"struct.std::pair"*
  %150 = icmp eq %"struct.std::pair"* %17, %149
  br i1 %150, label %280, label %151

151:                                              ; preds = %147, %183
  %152 = phi %"struct.std::pair"* [ %187, %183 ], [ %149, %147 ]
  %153 = bitcast %"struct.std::pair"* %152 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = trunc i64 %154 to i32
  %156 = lshr i64 %154, 32
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 -1
  %159 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %152, i64 -1, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !11
  %163 = icmp eq i32 %162, %157
  %164 = icmp sgt i32 %160, %155
  %165 = icmp sgt i32 %162, %157
  %166 = select i1 %163, i1 %164, i1 %165
  br i1 %166, label %167, label %183

167:                                              ; preds = %151, %167
  %168 = phi i32 [ %178, %167 ], [ %162, %151 ]
  %169 = phi i32 [ %176, %167 ], [ %160, %151 ]
  %170 = phi %"struct.std::pair"* [ %174, %167 ], [ %158, %151 ]
  %171 = phi %"struct.std::pair"* [ %170, %167 ], [ %152, %151 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  store i32 %168, i32* %173, align 4, !tbaa !11
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 0, i32 0
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 -1, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !11
  %179 = icmp eq i32 %178, %157
  %180 = icmp sgt i32 %176, %155
  %181 = icmp sgt i32 %178, %157
  %182 = select i1 %179, i1 %180, i1 %181
  br i1 %182, label %167, label %183, !llvm.loop !18

183:                                              ; preds = %167, %151
  %184 = phi %"struct.std::pair"* [ %152, %151 ], [ %170, %167 ]
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i32 %155, i32* %185, align 4, !tbaa !13
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  store i32 %157, i32* %186, align 4, !tbaa !11
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %152, i64 1
  %188 = icmp eq %"struct.std::pair"* %187, %17
  br i1 %188, label %280, label %151, !llvm.loop !20

189:                                              ; preds = %22
  %190 = getelementptr inbounds i8, i8* %15, i64 8
  %191 = bitcast i8* %190 to %"struct.std::pair"*
  %192 = icmp eq %"struct.std::pair"* %17, %191
  br i1 %192, label %280, label %193

193:                                              ; preds = %189, %262
  %194 = phi %"struct.std::pair"* [ %264, %262 ], [ %191, %189 ]
  %195 = phi %"struct.std::pair"* [ %194, %262 ], [ %16, %189 ]
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = load i32, i32* %31, align 4
  %201 = load i32, i32* %33, align 4, !tbaa !11
  %202 = icmp eq i32 %199, %201
  %203 = icmp slt i32 %197, %200
  %204 = icmp slt i32 %199, %201
  %205 = select i1 %202, i1 %203, i1 %204
  %206 = bitcast %"struct.std::pair"* %194 to i64*
  %207 = load i64, i64* %206, align 4
  %208 = trunc i64 %207 to i32
  %209 = lshr i64 %207, 32
  %210 = trunc i64 %209 to i32
  br i1 %205, label %211, label %233

211:                                              ; preds = %193
  %212 = ptrtoint %"struct.std::pair"* %194 to i64
  %213 = sub i64 %212, %24
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %232

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 2
  %217 = lshr exact i64 %213, 3
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ %230, %218 ], [ %217, %215 ]
  %220 = phi %"struct.std::pair"* [ %223, %218 ], [ %216, %215 ]
  %221 = phi %"struct.std::pair"* [ %222, %218 ], [ %194, %215 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  store i32 %225, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1
  store i32 %228, i32* %229, align 4, !tbaa !11
  %230 = add nsw i64 %219, -1
  %231 = icmp sgt i64 %219, 1
  br i1 %231, label %218, label %232, !llvm.loop !16

232:                                              ; preds = %218, %211
  store i32 %208, i32* %31, align 4, !tbaa !13
  br label %262

233:                                              ; preds = %193
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 1
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = icmp eq i32 %237, %210
  %239 = icmp sgt i32 %235, %208
  %240 = icmp sgt i32 %237, %210
  %241 = select i1 %238, i1 %239, i1 %240
  br i1 %241, label %242, label %258

242:                                              ; preds = %233, %242
  %243 = phi i32 [ %253, %242 ], [ %237, %233 ]
  %244 = phi i32 [ %251, %242 ], [ %235, %233 ]
  %245 = phi %"struct.std::pair"* [ %249, %242 ], [ %195, %233 ]
  %246 = phi %"struct.std::pair"* [ %245, %242 ], [ %194, %233 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  store i32 %244, i32* %247, align 4, !tbaa !13
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  store i32 %243, i32* %248, align 4, !tbaa !11
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 -1
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 -1, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = icmp eq i32 %253, %210
  %255 = icmp sgt i32 %251, %208
  %256 = icmp sgt i32 %253, %210
  %257 = select i1 %254, i1 %255, i1 %256
  br i1 %257, label %242, label %258, !llvm.loop !18

258:                                              ; preds = %242, %233
  %259 = phi %"struct.std::pair"* [ %194, %233 ], [ %245, %242 ]
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 0
  store i32 %208, i32* %260, align 4, !tbaa !13
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %259, i64 0, i32 1
  br label %262

262:                                              ; preds = %258, %232
  %263 = phi i32* [ %33, %232 ], [ %261, %258 ]
  store i32 %210, i32* %263, align 4, !tbaa !11
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %265 = icmp eq %"struct.std::pair"* %264, %17
  br i1 %265, label %280, label %193, !llvm.loop !19

266:                                              ; preds = %13, %273
  %267 = phi i64 [ %274, %273 ], [ 0, %13 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %267, i32 0
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
          to label %270 unwind label %278

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %267, i32 1
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i32* nonnull align 4 dereferenceable(4) %271)
          to label %273 unwind label %278

273:                                              ; preds = %270
  %274 = add nuw nsw i64 %267, 1
  %275 = load i32, i32* %2, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %266, label %20, !llvm.loop !21

278:                                              ; preds = %266, %270
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %561

280:                                              ; preds = %262, %183, %11, %189, %147, %20
  %281 = phi %"struct.std::pair"* [ %16, %189 ], [ %16, %147 ], [ %16, %20 ], [ null, %11 ], [ %16, %183 ], [ %16, %262 ]
  %282 = invoke noalias nonnull i8* @_Znwm(i64 808080) #15
          to label %283 unwind label %415

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i32*
  %285 = getelementptr i8, i8* %282, i64 808064
  %286 = bitcast i8* %285 to i32*
  br label %287

287:                                              ; preds = %287, %283
  %288 = phi i64 [ 0, %283 ], [ %308, %287 ]
  %289 = getelementptr i32, i32* %284, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %290, align 4, !tbaa !8
  %291 = getelementptr i32, i32* %289, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %292, align 4, !tbaa !8
  %293 = or i64 %288, 8
  %294 = getelementptr i32, i32* %284, i64 %293
  %295 = bitcast i32* %294 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %295, align 4, !tbaa !8
  %296 = getelementptr i32, i32* %294, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %297, align 4, !tbaa !8
  %298 = or i64 %288, 16
  %299 = getelementptr i32, i32* %284, i64 %298
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %300, align 4, !tbaa !8
  %301 = getelementptr i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %302, align 4, !tbaa !8
  %303 = or i64 %288, 24
  %304 = getelementptr i32, i32* %284, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %305, align 4, !tbaa !8
  %306 = getelementptr i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %307, align 4, !tbaa !8
  %308 = add nuw nsw i64 %288, 32
  %309 = icmp eq i64 %308, 202016
  br i1 %309, label %310, label %287, !llvm.loop !22

310:                                              ; preds = %287
  store i32 1000000000, i32* %286, align 4, !tbaa !8
  %311 = getelementptr i8, i8* %282, i64 808068
  %312 = bitcast i8* %311 to i32*
  store i32 1000000000, i32* %312, align 4, !tbaa !8
  %313 = getelementptr i8, i8* %282, i64 808072
  %314 = bitcast i8* %313 to i32*
  store i32 1000000000, i32* %314, align 4, !tbaa !8
  %315 = getelementptr i8, i8* %282, i64 808076
  %316 = bitcast i8* %315 to i32*
  store i32 1000000000, i32* %316, align 4, !tbaa !8
  store i32 0, i32* %284, align 4, !tbaa !8
  %317 = load i32, i32* %2, align 4, !tbaa !8
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %321, label %319

319:                                              ; preds = %310
  %320 = load i32, i32* %1, align 4
  br label %488

321:                                              ; preds = %310
  %322 = zext i32 %317 to i64
  br label %323

323:                                              ; preds = %321, %417
  %324 = phi i64 [ 0, %321 ], [ %419, %417 ]
  %325 = phi i32 [ 1, %321 ], [ %418, %417 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %324, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !13
  %328 = icmp slt i32 %325, %327
  br i1 %328, label %329, label %417

329:                                              ; preds = %323
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %324, i32 1
  %331 = load i32, i32* %330, align 4, !tbaa !11
  %332 = sext i32 %325 to i64
  %333 = sext i32 %327 to i64
  %334 = sext i32 %327 to i64
  %335 = sub nsw i64 %334, %332
  %336 = icmp ult i64 %335, 8
  br i1 %336, label %396, label %337

337:                                              ; preds = %329
  %338 = and i64 %335, -8
  %339 = add nsw i64 %338, %332
  %340 = insertelement <4 x i32> poison, i32 %331, i32 0
  %341 = shufflevector <4 x i32> %340, <4 x i32> poison, <4 x i32> zeroinitializer
  %342 = insertelement <4 x i32> poison, i32 %331, i32 0
  %343 = shufflevector <4 x i32> %342, <4 x i32> poison, <4 x i32> zeroinitializer
  %344 = add nsw i64 %338, -8
  %345 = lshr exact i64 %344, 3
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 3
  %348 = icmp ult i64 %344, 24
  br i1 %348, label %380, label %349

349:                                              ; preds = %337
  %350 = and i64 %346, 4611686018427387900
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %377, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %378, %351 ]
  %354 = add i64 %352, %332
  %355 = getelementptr inbounds i32, i32* %284, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %356, align 4, !tbaa !8
  %357 = getelementptr inbounds i32, i32* %355, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %358, align 4, !tbaa !8
  %359 = or i64 %352, 8
  %360 = add i64 %359, %332
  %361 = getelementptr inbounds i32, i32* %284, i64 %360
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %362, align 4, !tbaa !8
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %364, align 4, !tbaa !8
  %365 = or i64 %352, 16
  %366 = add i64 %365, %332
  %367 = getelementptr inbounds i32, i32* %284, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %368, align 4, !tbaa !8
  %369 = getelementptr inbounds i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %370, align 4, !tbaa !8
  %371 = or i64 %352, 24
  %372 = add i64 %371, %332
  %373 = getelementptr inbounds i32, i32* %284, i64 %372
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %374, align 4, !tbaa !8
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %376, align 4, !tbaa !8
  %377 = add nuw i64 %352, 32
  %378 = add i64 %353, -4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %351, !llvm.loop !24

380:                                              ; preds = %351, %337
  %381 = phi i64 [ 0, %337 ], [ %377, %351 ]
  %382 = icmp eq i64 %347, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %391, %383 ], [ %381, %380 ]
  %385 = phi i64 [ %392, %383 ], [ %347, %380 ]
  %386 = add i64 %384, %332
  %387 = getelementptr inbounds i32, i32* %284, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %388, align 4, !tbaa !8
  %389 = getelementptr inbounds i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %343, <4 x i32>* %390, align 4, !tbaa !8
  %391 = add nuw i64 %384, 8
  %392 = add i64 %385, -1
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %383, !llvm.loop !25

394:                                              ; preds = %383, %380
  %395 = icmp eq i64 %335, %338
  br i1 %395, label %417, label %396

396:                                              ; preds = %329, %394
  %397 = phi i64 [ %332, %329 ], [ %339, %394 ]
  br label %421

398:                                              ; preds = %417
  %399 = load i32, i32* %1, align 4
  %400 = xor i1 %318, true
  %401 = icmp slt i32 %399, 0
  %402 = select i1 %400, i1 true, i1 %401
  br i1 %402, label %488, label %403

403:                                              ; preds = %398
  %404 = add nuw i32 %399, 1
  %405 = zext i32 %317 to i64
  %406 = zext i32 %404 to i64
  %407 = shl nuw nsw i64 %406, 2
  %408 = getelementptr i8, i8* %282, i64 %407
  %409 = icmp ult i32 %399, 7
  %410 = and i64 %406, 4294967288
  %411 = icmp eq i64 %410, %406
  %412 = and i64 %406, 1
  %413 = icmp eq i64 %412, 0
  %414 = sub nsw i64 0, %406
  br label %426

415:                                              ; preds = %280
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %558

417:                                              ; preds = %421, %394, %323
  %418 = phi i32 [ %325, %323 ], [ %327, %394 ], [ %327, %421 ]
  %419 = add nuw nsw i64 %324, 1
  %420 = icmp eq i64 %419, %322
  br i1 %420, label %398, label %323, !llvm.loop !26

421:                                              ; preds = %396, %421
  %422 = phi i64 [ %424, %421 ], [ %397, %396 ]
  %423 = getelementptr inbounds i32, i32* %284, i64 %422
  store i32 %331, i32* %423, align 4, !tbaa !8
  %424 = add nsw i64 %422, 1
  %425 = icmp eq i64 %424, %333
  br i1 %425, label %417, label %421, !llvm.loop !27

426:                                              ; preds = %403, %494
  %427 = phi i64 [ 0, %403 ], [ %495, %494 ]
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %427, i32 0
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %427, i32 1
  %430 = load i32, i32* %428, align 4, !tbaa !13
  %431 = load i32, i32* %429, align 4, !tbaa !11
  %432 = sext i32 %430 to i64
  br i1 %409, label %472, label %433

433:                                              ; preds = %426
  %434 = shl nsw i64 %432, 2
  %435 = getelementptr i8, i8* %282, i64 %434
  %436 = add nsw i64 %434, %407
  %437 = getelementptr i8, i8* %282, i64 %436
  %438 = icmp ult i8* %435, %408
  %439 = icmp ult i8* %282, %437
  %440 = and i1 %438, %439
  br i1 %440, label %472, label %441

441:                                              ; preds = %433
  %442 = insertelement <4 x i32> poison, i32 %431, i32 0
  %443 = shufflevector <4 x i32> %442, <4 x i32> poison, <4 x i32> zeroinitializer
  %444 = insertelement <4 x i32> poison, i32 %431, i32 0
  %445 = shufflevector <4 x i32> %444, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %446

446:                                              ; preds = %446, %441
  %447 = phi i64 [ 0, %441 ], [ %469, %446 ]
  %448 = add nsw i64 %447, %432
  %449 = getelementptr inbounds i32, i32* %284, i64 %448
  %450 = getelementptr inbounds i32, i32* %284, i64 %447
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 4, !tbaa !8, !alias.scope !29
  %453 = getelementptr inbounds i32, i32* %450, i64 4
  %454 = bitcast i32* %453 to <4 x i32>*
  %455 = load <4 x i32>, <4 x i32>* %454, align 4, !tbaa !8, !alias.scope !29
  %456 = add nsw <4 x i32> %443, %452
  %457 = add nsw <4 x i32> %445, %455
  %458 = bitcast i32* %449 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !8, !alias.scope !32, !noalias !29
  %460 = getelementptr inbounds i32, i32* %449, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !8, !alias.scope !32, !noalias !29
  %463 = icmp slt <4 x i32> %456, %459
  %464 = icmp slt <4 x i32> %457, %462
  %465 = select <4 x i1> %463, <4 x i32> %456, <4 x i32> %459
  %466 = select <4 x i1> %464, <4 x i32> %457, <4 x i32> %462
  %467 = bitcast i32* %449 to <4 x i32>*
  store <4 x i32> %465, <4 x i32>* %467, align 4, !tbaa !8, !alias.scope !32, !noalias !29
  %468 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %466, <4 x i32>* %468, align 4, !tbaa !8, !alias.scope !32, !noalias !29
  %469 = add nuw i64 %447, 8
  %470 = icmp eq i64 %469, %410
  br i1 %470, label %471, label %446, !llvm.loop !34

471:                                              ; preds = %446
  br i1 %411, label %494, label %472

472:                                              ; preds = %433, %426, %471
  %473 = phi i64 [ 0, %433 ], [ 0, %426 ], [ %410, %471 ]
  %474 = xor i64 %473, -1
  br i1 %413, label %485, label %475

475:                                              ; preds = %472
  %476 = add nsw i64 %473, %432
  %477 = getelementptr inbounds i32, i32* %284, i64 %476
  %478 = getelementptr inbounds i32, i32* %284, i64 %473
  %479 = load i32, i32* %478, align 4, !tbaa !8
  %480 = add nsw i32 %431, %479
  %481 = load i32, i32* %477, align 4, !tbaa !8
  %482 = icmp slt i32 %480, %481
  %483 = select i1 %482, i32 %480, i32 %481
  store i32 %483, i32* %477, align 4, !tbaa !8
  %484 = or i64 %473, 1
  br label %485

485:                                              ; preds = %475, %472
  %486 = phi i64 [ %484, %475 ], [ %473, %472 ]
  %487 = icmp eq i64 %474, %414
  br i1 %487, label %494, label %497

488:                                              ; preds = %494, %319, %398
  %489 = phi i32 [ %320, %319 ], [ %399, %398 ], [ %399, %494 ]
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %284, i64 %490
  %492 = load i32, i32* %491, align 4, !tbaa !8
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %492)
          to label %518 unwind label %556

494:                                              ; preds = %485, %497, %471
  %495 = add nuw nsw i64 %427, 1
  %496 = icmp eq i64 %495, %405
  br i1 %496, label %488, label %426, !llvm.loop !35

497:                                              ; preds = %485, %497
  %498 = phi i64 [ %516, %497 ], [ %486, %485 ]
  %499 = add nsw i64 %498, %432
  %500 = getelementptr inbounds i32, i32* %284, i64 %499
  %501 = getelementptr inbounds i32, i32* %284, i64 %498
  %502 = load i32, i32* %501, align 4, !tbaa !8
  %503 = add nsw i32 %431, %502
  %504 = load i32, i32* %500, align 4, !tbaa !8
  %505 = icmp slt i32 %503, %504
  %506 = select i1 %505, i32 %503, i32 %504
  store i32 %506, i32* %500, align 4, !tbaa !8
  %507 = add nuw nsw i64 %498, 1
  %508 = add nsw i64 %507, %432
  %509 = getelementptr inbounds i32, i32* %284, i64 %508
  %510 = getelementptr inbounds i32, i32* %284, i64 %507
  %511 = load i32, i32* %510, align 4, !tbaa !8
  %512 = add nsw i32 %431, %511
  %513 = load i32, i32* %509, align 4, !tbaa !8
  %514 = icmp slt i32 %512, %513
  %515 = select i1 %514, i32 %512, i32 %513
  store i32 %515, i32* %509, align 4, !tbaa !8
  %516 = add nuw nsw i64 %498, 2
  %517 = icmp eq i64 %516, %406
  br i1 %517, label %494, label %497, !llvm.loop !36

518:                                              ; preds = %488
  %519 = bitcast %"class.std::basic_ostream"* %493 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !37
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_ostream"* %493 to i8*
  %525 = add nsw i64 %523, 240
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  %527 = bitcast i8* %526 to %"class.std::ctype"**
  %528 = load %"class.std::ctype"*, %"class.std::ctype"** %527, align 8, !tbaa !39
  %529 = icmp eq %"class.std::ctype"* %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %518
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %531 unwind label %556

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %518
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 8
  %534 = load i8, i8* %533, align 8, !tbaa !43
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 9, i64 10
  %538 = load i8, i8* %537, align 1, !tbaa !5
  br label %546

539:                                              ; preds = %532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528)
          to label %540 unwind label %556

540:                                              ; preds = %539
  %541 = bitcast %"class.std::ctype"* %528 to i8 (%"class.std::ctype"*, i8)***
  %542 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %541, align 8, !tbaa !37
  %543 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, i64 6
  %544 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, align 8
  %545 = invoke signext i8 %544(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528, i8 signext 10)
          to label %546 unwind label %556

546:                                              ; preds = %540, %536
  %547 = phi i8 [ %538, %536 ], [ %545, %540 ]
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8 signext %547)
          to label %549 unwind label %556

549:                                              ; preds = %546
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548)
          to label %551 unwind label %556

551:                                              ; preds = %549
  call void @_ZdlPv(i8* nonnull %282) #13
  %552 = icmp eq %"struct.std::pair"* %281, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = bitcast %"struct.std::pair"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %554) #13
  br label %555

555:                                              ; preds = %551, %553
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

556:                                              ; preds = %549, %546, %540, %539, %530, %488
  %557 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %282) #13
  br label %558

558:                                              ; preds = %415, %556
  %559 = phi { i8*, i32 } [ %557, %556 ], [ %416, %415 ]
  %560 = icmp eq %"struct.std::pair"* %281, null
  br i1 %560, label %565, label %561

561:                                              ; preds = %278, %558
  %562 = phi { i8*, i32 } [ %279, %278 ], [ %559, %558 ]
  %563 = phi %"struct.std::pair"* [ %16, %278 ], [ %281, %558 ]
  %564 = bitcast %"struct.std::pair"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %564) #13
  br label %565

565:                                              ; preds = %561, %558
  %566 = phi { i8*, i32 } [ %562, %561 ], [ %559, %558 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %566
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #9 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %275

13:                                               ; preds = %3, %271
  %14 = phi i64 [ %273, %271 ], [ %11, %3 ]
  %15 = phi i64 [ %184, %271 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %242, %271 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %183

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %14, 8
  %25 = icmp eq i64 %24, 0
  %26 = or i64 %20, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  br label %31

31:                                               ; preds = %91, %18
  %32 = phi i64 [ %21, %18 ], [ %96, %91 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %23, %32
  br i1 %36, label %37, label %62

37:                                               ; preds = %31, %37
  %38 = phi i64 [ %54, %37 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = icmp eq i32 %45, %49
  %51 = icmp slt i32 %43, %47
  %52 = icmp slt i32 %45, %49
  %53 = select i1 %50, i1 %51, i1 %52
  %54 = select i1 %53, i64 %41, i64 %40
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %56, i32* %57, align 4, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %54, i32 1
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %59, i32* %60, align 4, !tbaa !11
  %61 = icmp slt i64 %54, %23
  br i1 %61, label %37, label %62, !llvm.loop !45

62:                                               ; preds = %37, %31
  %63 = phi i64 [ %32, %31 ], [ %54, %37 ]
  %64 = icmp eq i64 %63, %21
  %65 = select i1 %25, i1 %64, i1 false
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load i32, i32* %27, align 4, !tbaa !8
  store i32 %67, i32* %28, align 4, !tbaa !13
  %68 = load i32, i32* %29, align 4, !tbaa !8
  store i32 %68, i32* %30, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi i64 [ %26, %66 ], [ %63, %62 ]
  %71 = trunc i64 %35 to i32
  %72 = lshr i64 %35, 32
  %73 = trunc i64 %72 to i32
  %74 = icmp sgt i64 %70, %32
  br i1 %74, label %75, label %91

75:                                               ; preds = %69, %87
  %76 = phi i64 [ %78, %87 ], [ %70, %69 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp eq i32 %82, %73
  %84 = icmp slt i32 %80, %71
  %85 = icmp slt i32 %82, %73
  %86 = select i1 %83, i1 %84, i1 %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %80, i32* %88, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %82, i32* %89, align 4, !tbaa !11
  %90 = icmp sgt i64 %78, %32
  br i1 %90, label %75, label %91, !llvm.loop !46

91:                                               ; preds = %87, %75, %69
  %92 = phi i64 [ %70, %69 ], [ %76, %75 ], [ %78, %87 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %71, i32* %93, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %73, i32* %94, align 4, !tbaa !11
  %95 = icmp eq i64 %32, 0
  %96 = add nsw i64 %32, -1
  br i1 %95, label %97, label %31, !llvm.loop !47

97:                                               ; preds = %91
  %98 = icmp sgt i64 %14, 8
  br i1 %98, label %99, label %275

99:                                               ; preds = %97, %178
  %100 = phi %"struct.std::pair"* [ %101, %178 ], [ %16, %97 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  %103 = load i64, i64* %102, align 4
  %104 = load i32, i32* %8, align 4, !tbaa !8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %104, i32* %105, align 4, !tbaa !13
  %106 = load i32, i32* %9, align 4, !tbaa !8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !11
  %108 = ptrtoint %"struct.std::pair"* %101 to i64
  %109 = sub i64 %108, %4
  %110 = ashr exact i64 %109, 3
  %111 = add nsw i64 %110, -1
  %112 = sdiv i64 %111, 2
  %113 = icmp sgt i64 %109, 16
  br i1 %113, label %114, label %139

114:                                              ; preds = %99, %114
  %115 = phi i64 [ %131, %114 ], [ 0, %99 ]
  %116 = shl i64 %115, 1
  %117 = add i64 %116, 2
  %118 = or i64 %116, 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %117, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %118, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !11
  %127 = icmp eq i32 %122, %126
  %128 = icmp slt i32 %120, %124
  %129 = icmp slt i32 %122, %126
  %130 = select i1 %127, i1 %128, i1 %129
  %131 = select i1 %130, i64 %118, i64 %117
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !8
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !13
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !11
  %138 = icmp slt i64 %131, %112
  br i1 %138, label %114, label %139, !llvm.loop !45

139:                                              ; preds = %114, %99
  %140 = phi i64 [ 0, %99 ], [ %131, %114 ]
  %141 = and i64 %109, 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %139
  %144 = add nsw i64 %110, -2
  %145 = sdiv i64 %144, 2
  %146 = icmp eq i64 %140, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143
  %148 = shl i64 %140, 1
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 0
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  store i32 %151, i32* %152, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %149, i32 1
  %154 = load i32, i32* %153, align 4, !tbaa !8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  store i32 %154, i32* %155, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %147, %143, %139
  %157 = phi i64 [ %149, %147 ], [ %140, %143 ], [ %140, %139 ]
  %158 = trunc i64 %103 to i32
  %159 = lshr i64 %103, 32
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i64 %157, 0
  br i1 %161, label %162, label %178

162:                                              ; preds = %156, %174
  %163 = phi i64 [ %165, %174 ], [ %157, %156 ]
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %165, i32 0
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %165, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !11
  %170 = icmp eq i32 %169, %160
  %171 = icmp slt i32 %167, %158
  %172 = icmp slt i32 %169, %160
  %173 = select i1 %170, i1 %171, i1 %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %162
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 0
  store i32 %167, i32* %175, align 4, !tbaa !13
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %163, i32 1
  store i32 %169, i32* %176, align 4, !tbaa !11
  %177 = icmp ult i64 %164, 2
  br i1 %177, label %178, label %162, !llvm.loop !46

178:                                              ; preds = %174, %162, %156
  %179 = phi i64 [ %157, %156 ], [ %163, %162 ], [ 0, %174 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 0
  store i32 %158, i32* %180, align 4, !tbaa !13
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %179, i32 1
  store i32 %160, i32* %181, align 4, !tbaa !11
  %182 = icmp sgt i64 %109, 8
  br i1 %182, label %99, label %275, !llvm.loop !48

183:                                              ; preds = %13
  %184 = add nsw i64 %15, -1
  %185 = lshr i64 %14, 4
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4, !tbaa !11
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 0
  %189 = load i32, i32* %188, align 4
  %190 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %185, i32 1
  %191 = load i32, i32* %190, align 4, !tbaa !11
  %192 = icmp eq i32 %187, %191
  %193 = icmp slt i32 %186, %189
  %194 = icmp slt i32 %187, %191
  %195 = select i1 %192, i1 %193, i1 %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %197 = load i32, i32* %196, align 4
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !11
  br i1 %195, label %200, label %215

200:                                              ; preds = %183
  %201 = icmp eq i32 %191, %199
  %202 = icmp slt i32 %189, %197
  %203 = icmp slt i32 %191, %199
  %204 = select i1 %201, i1 %202, i1 %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = load i32, i32* %8, align 4, !tbaa !8
  store i32 %189, i32* %8, align 4, !tbaa !8
  store i32 %206, i32* %188, align 4, !tbaa !8
  br label %230

207:                                              ; preds = %200
  %208 = icmp eq i32 %187, %199
  %209 = icmp slt i32 %186, %197
  %210 = icmp slt i32 %187, %199
  %211 = select i1 %208, i1 %209, i1 %210
  %212 = load i32, i32* %8, align 4, !tbaa !8
  br i1 %211, label %213, label %214

213:                                              ; preds = %207
  store i32 %197, i32* %8, align 4, !tbaa !8
  store i32 %212, i32* %196, align 4, !tbaa !8
  br label %230

214:                                              ; preds = %207
  store i32 %186, i32* %8, align 4, !tbaa !8
  store i32 %212, i32* %6, align 4, !tbaa !8
  br label %230

215:                                              ; preds = %183
  %216 = icmp eq i32 %187, %199
  %217 = icmp slt i32 %186, %197
  %218 = icmp slt i32 %187, %199
  %219 = select i1 %216, i1 %217, i1 %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load i32, i32* %8, align 4, !tbaa !8
  store i32 %186, i32* %8, align 4, !tbaa !8
  store i32 %221, i32* %6, align 4, !tbaa !8
  br label %230

222:                                              ; preds = %215
  %223 = icmp eq i32 %191, %199
  %224 = icmp slt i32 %189, %197
  %225 = icmp slt i32 %191, %199
  %226 = select i1 %223, i1 %224, i1 %225
  %227 = load i32, i32* %8, align 4, !tbaa !8
  br i1 %226, label %228, label %229

228:                                              ; preds = %222
  store i32 %197, i32* %8, align 4, !tbaa !8
  store i32 %227, i32* %196, align 4, !tbaa !8
  br label %230

229:                                              ; preds = %222
  store i32 %189, i32* %8, align 4, !tbaa !8
  store i32 %227, i32* %188, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %229, %228, %220, %214, %213, %205
  %231 = phi i32* [ %190, %205 ], [ %198, %213 ], [ %7, %214 ], [ %7, %220 ], [ %198, %228 ], [ %190, %229 ]
  br label %232

232:                                              ; preds = %230, %268
  %233 = phi i32* [ %254, %268 ], [ %9, %230 ]
  %234 = phi i32* [ %269, %268 ], [ %231, %230 ]
  %235 = phi %"struct.std::pair"* [ %251, %268 ], [ %5, %230 ]
  %236 = phi %"struct.std::pair"* [ %257, %268 ], [ %16, %230 ]
  %237 = load i32, i32* %233, align 4, !tbaa !8
  %238 = load i32, i32* %234, align 4, !tbaa !8
  store i32 %238, i32* %233, align 4, !tbaa !8
  store i32 %237, i32* %234, align 4, !tbaa !8
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %9, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %241, %232
  %242 = phi %"struct.std::pair"* [ %235, %232 ], [ %251, %241 ]
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp eq i32 %246, %240
  %248 = icmp slt i32 %244, %239
  %249 = icmp slt i32 %246, %240
  %250 = select i1 %247, i1 %248, i1 %249
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 1
  br i1 %250, label %241, label %252, !llvm.loop !49

252:                                              ; preds = %241
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 0
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 0, i32 1
  br label %255

255:                                              ; preds = %252, %255
  %256 = phi %"struct.std::pair"* [ %257, %255 ], [ %236, %252 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %261 = load i32, i32* %260, align 4, !tbaa !11
  %262 = icmp eq i32 %240, %261
  %263 = icmp slt i32 %239, %259
  %264 = icmp slt i32 %240, %261
  %265 = select i1 %262, i1 %263, i1 %264
  br i1 %265, label %255, label %266, !llvm.loop !50

266:                                              ; preds = %255
  %267 = icmp ult %"struct.std::pair"* %242, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 0, i32 0
  store i32 %259, i32* %253, align 4, !tbaa !8
  store i32 %244, i32* %270, align 4, !tbaa !8
  br label %232, !llvm.loop !51

271:                                              ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %242, %"struct.std::pair"* %16, i64 %184)
  %272 = ptrtoint %"struct.std::pair"* %242 to i64
  %273 = sub i64 %272, %4
  %274 = icmp sgt i64 %273, 128
  br i1 %274, label %13, label %275, !llvm.loop !52

275:                                              ; preds = %271, %178, %3, %97
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434529574.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 65}
!11 = !{!12, !9, i64 4}
!12 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!13 = !{!12, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !17, !23}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17, !28, !23}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!30}
!30 = distinct !{!30, !31}
!31 = distinct !{!31, !"LVerDomain"}
!32 = !{!33}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !17, !23}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17, !23}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !6, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !6, i64 0}
!42 = !{!"bool", !6, i64 0}
!43 = !{!44, !6, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
