; ModuleID = 'Project_CodeNet_C++1400/p02874/s287003442.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s287003442.cpp"
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
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287003442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %17, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #13
  %27 = bitcast i8* %26 to %"struct.std::pair"*
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %19
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %25, i1 false)
  %29 = load i32, i32* @n, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %248

31:                                               ; preds = %22, %24
  %32 = phi %"struct.std::pair"* [ %28, %24 ], [ null, %22 ]
  %33 = phi %"struct.std::pair"* [ %27, %24 ], [ null, %22 ]
  %34 = load i32, i32* @ans, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %257, %31
  %36 = phi %"struct.std::pair"* [ %32, %31 ], [ %28, %257 ]
  %37 = phi %"struct.std::pair"* [ %33, %31 ], [ %27, %257 ]
  %38 = phi i32 [ %34, %31 ], [ %264, %257 ]
  %39 = phi i32 [ 1000000000, %31 ], [ %268, %257 ]
  %40 = phi i32 [ 0, %31 ], [ %266, %257 ]
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = icmp slt i32 %41, 0
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nsw i32 %38, %44
  store i32 %45, i32* @ans, align 4, !tbaa !13
  %46 = icmp eq %"struct.std::pair"* %37, %36
  br i1 %46, label %275, label %47

47:                                               ; preds = %35
  %48 = ptrtoint %"struct.std::pair"* %36 to i64
  %49 = ptrtoint %"struct.std::pair"* %37 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = tail call i64 @llvm.ctlz.i64(i64 %51, i1 true) #14, !range !15
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %37, %"struct.std::pair"* %36, i64 %54) #14
  %55 = icmp sgt i64 %50, 128
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  br i1 %55, label %58, label %186

58:                                               ; preds = %47, %152
  %59 = phi i64 [ %155, %152 ], [ 0, %47 ]
  %60 = phi i64 [ %153, %152 ], [ 1, %47 ]
  %61 = phi %"struct.std::pair"* [ %62, %152 ], [ %37, %47 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %60
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 1, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !16
  %65 = load i32, i32* %56, align 4, !tbaa !16
  %66 = icmp slt i32 %64, %65
  %67 = bitcast %"struct.std::pair"* %62 to i64*
  %68 = load i64, i64* %67, align 4
  %69 = lshr i64 %68, 32
  br i1 %66, label %70, label %131

70:                                               ; preds = %58
  %71 = add i64 %59, 1
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 2
  %73 = and i64 %71, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %91, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %88, %75 ], [ %60, %70 ]
  %77 = phi %"struct.std::pair"* [ %81, %75 ], [ %72, %70 ]
  %78 = phi %"struct.std::pair"* [ %80, %75 ], [ %62, %70 ]
  %79 = phi i64 [ %89, %75 ], [ %73, %70 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !13
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !16
  %88 = add nsw i64 %76, -1
  %89 = add i64 %79, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %75, !llvm.loop !19

91:                                               ; preds = %75, %70
  %92 = phi i64 [ %60, %70 ], [ %88, %75 ]
  %93 = phi %"struct.std::pair"* [ %72, %70 ], [ %81, %75 ]
  %94 = phi %"struct.std::pair"* [ %62, %70 ], [ %80, %75 ]
  %95 = icmp ult i64 %59, 3
  br i1 %95, label %128, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %126, %96 ], [ %92, %91 ]
  %98 = phi %"struct.std::pair"* [ %119, %96 ], [ %93, %91 ]
  %99 = phi %"struct.std::pair"* [ %118, %96 ], [ %94, %91 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 0
  store i32 %101, i32* %102, align 4, !tbaa !18
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1, i32 1
  store i32 %104, i32* %105, align 4, !tbaa !16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 0
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 0
  store i32 %107, i32* %108, align 4, !tbaa !18
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !13
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -2, i32 1
  store i32 %110, i32* %111, align 4, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 0
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 0
  store i32 %113, i32* %114, align 4, !tbaa !18
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 1
  %116 = load i32, i32* %115, align 4, !tbaa !13
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -3, i32 1
  store i32 %116, i32* %117, align 4, !tbaa !16
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i32 %121, i32* %122, align 4, !tbaa !18
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4, i32 1
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -4, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !16
  %126 = add nsw i64 %97, -4
  %127 = icmp sgt i64 %97, 4
  br i1 %127, label %96, label %128, !llvm.loop !21

128:                                              ; preds = %96, %91
  %129 = trunc i64 %68 to i32
  %130 = trunc i64 %69 to i32
  store i32 %129, i32* %57, align 4, !tbaa !18
  store i32 %130, i32* %56, align 4, !tbaa !16
  br label %152

131:                                              ; preds = %58
  %132 = trunc i64 %69 to i32
  %133 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !16
  %135 = icmp sgt i32 %134, %132
  br i1 %135, label %136, label %147

136:                                              ; preds = %131, %136
  %137 = phi i32 [ %145, %136 ], [ %134, %131 ]
  %138 = phi %"struct.std::pair"* [ %139, %136 ], [ %62, %131 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 -1
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 0, i32 0
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 0
  store i32 %141, i32* %142, align 4, !tbaa !18
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 0, i32 1
  store i32 %137, i32* %143, align 4, !tbaa !16
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %138, i64 -2, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = icmp sgt i32 %145, %132
  br i1 %146, label %136, label %147, !llvm.loop !23

147:                                              ; preds = %136, %131
  %148 = phi %"struct.std::pair"* [ %62, %131 ], [ %139, %136 ]
  %149 = trunc i64 %68 to i32
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  store i32 %149, i32* %150, align 4, !tbaa !18
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 1
  store i32 %132, i32* %151, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %147, %128
  %153 = add nuw nsw i64 %60, 1
  %154 = icmp eq i64 %153, 16
  %155 = add i64 %59, 1
  br i1 %154, label %156, label %58, !llvm.loop !24

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 16
  %158 = icmp eq %"struct.std::pair"* %157, %36
  br i1 %158, label %275, label %159

159:                                              ; preds = %156, %179
  %160 = phi %"struct.std::pair"* [ %184, %179 ], [ %157, %156 ]
  %161 = bitcast %"struct.std::pair"* %160 to i64*
  %162 = load i64, i64* %161, align 4
  %163 = lshr i64 %162, 32
  %164 = trunc i64 %163 to i32
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %160, i64 -1, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = icmp sgt i32 %166, %164
  br i1 %167, label %168, label %179

168:                                              ; preds = %159, %168
  %169 = phi i32 [ %177, %168 ], [ %166, %159 ]
  %170 = phi %"struct.std::pair"* [ %171, %168 ], [ %160, %159 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 -1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  %173 = load i32, i32* %172, align 4, !tbaa !13
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 0
  store i32 %173, i32* %174, align 4, !tbaa !18
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 0, i32 1
  store i32 %169, i32* %175, align 4, !tbaa !16
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 -2, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa !16
  %178 = icmp sgt i32 %177, %164
  br i1 %178, label %168, label %179, !llvm.loop !23

179:                                              ; preds = %168, %159
  %180 = phi %"struct.std::pair"* [ %160, %159 ], [ %171, %168 ]
  %181 = trunc i64 %162 to i32
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 0
  store i32 %181, i32* %182, align 4, !tbaa !18
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 0, i32 1
  store i32 %164, i32* %183, align 4, !tbaa !16
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %185 = icmp eq %"struct.std::pair"* %184, %36
  br i1 %185, label %275, label %159, !llvm.loop !25

186:                                              ; preds = %47
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  %188 = icmp eq %"struct.std::pair"* %187, %36
  br i1 %188, label %275, label %189

189:                                              ; preds = %186, %245
  %190 = phi %"struct.std::pair"* [ %246, %245 ], [ %187, %186 ]
  %191 = phi %"struct.std::pair"* [ %190, %245 ], [ %37, %186 ]
  %192 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 1, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = load i32, i32* %56, align 4, !tbaa !16
  %195 = icmp slt i32 %193, %194
  %196 = bitcast %"struct.std::pair"* %190 to i64*
  %197 = load i64, i64* %196, align 4
  br i1 %195, label %198, label %223

198:                                              ; preds = %189
  %199 = trunc i64 %197 to i32
  %200 = lshr i64 %197, 32
  %201 = trunc i64 %200 to i32
  %202 = ptrtoint %"struct.std::pair"* %190 to i64
  %203 = sub i64 %202, %49
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %222

205:                                              ; preds = %198
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 2
  %207 = lshr exact i64 %203, 3
  br label %208

208:                                              ; preds = %208, %205
  %209 = phi i64 [ %220, %208 ], [ %207, %205 ]
  %210 = phi %"struct.std::pair"* [ %213, %208 ], [ %206, %205 ]
  %211 = phi %"struct.std::pair"* [ %212, %208 ], [ %190, %205 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 0, i32 0
  store i32 %215, i32* %216, align 4, !tbaa !18
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !13
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  store i32 %218, i32* %219, align 4, !tbaa !16
  %220 = add nsw i64 %209, -1
  %221 = icmp sgt i64 %209, 1
  br i1 %221, label %208, label %222, !llvm.loop !21

222:                                              ; preds = %208, %198
  store i32 %199, i32* %57, align 4, !tbaa !18
  store i32 %201, i32* %56, align 4, !tbaa !16
  br label %245

223:                                              ; preds = %189
  %224 = lshr i64 %197, 32
  %225 = trunc i64 %224 to i32
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %227 = load i32, i32* %226, align 4, !tbaa !16
  %228 = icmp sgt i32 %227, %225
  br i1 %228, label %229, label %240

229:                                              ; preds = %223, %229
  %230 = phi i32 [ %238, %229 ], [ %227, %223 ]
  %231 = phi %"struct.std::pair"* [ %232, %229 ], [ %190, %223 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 -1
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %234 = load i32, i32* %233, align 4, !tbaa !13
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  store i32 %234, i32* %235, align 4, !tbaa !18
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 1
  store i32 %230, i32* %236, align 4, !tbaa !16
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 -2, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !16
  %239 = icmp sgt i32 %238, %225
  br i1 %239, label %229, label %240, !llvm.loop !23

240:                                              ; preds = %229, %223
  %241 = phi %"struct.std::pair"* [ %190, %223 ], [ %232, %229 ]
  %242 = trunc i64 %197 to i32
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 0
  store i32 %242, i32* %243, align 4, !tbaa !18
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %241, i64 0, i32 1
  store i32 %225, i32* %244, align 4, !tbaa !16
  br label %245

245:                                              ; preds = %240, %222
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 1
  %247 = icmp eq %"struct.std::pair"* %246, %36
  br i1 %247, label %275, label %189, !llvm.loop !24

248:                                              ; preds = %24, %257
  %249 = phi i64 [ %269, %257 ], [ 1, %24 ]
  %250 = phi i32 [ %266, %257 ], [ 0, %24 ]
  %251 = phi i32 [ %268, %257 ], [ 1000000000, %24 ]
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %249, i32 0
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %252)
          to label %254 unwind label %273

254:                                              ; preds = %248
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %249, i32 1
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i32* nonnull align 4 dereferenceable(4) %255)
          to label %257 unwind label %273

257:                                              ; preds = %254
  %258 = load i32, i32* %255, align 4, !tbaa !16
  %259 = load i32, i32* %252, align 4, !tbaa !18
  %260 = sub nsw i32 %258, %259
  %261 = add nsw i32 %260, 1
  %262 = load i32, i32* @ans, align 4, !tbaa !13
  %263 = icmp sgt i32 %262, %260
  %264 = select i1 %263, i32 %262, i32 %261
  store i32 %264, i32* @ans, align 4, !tbaa !13
  %265 = icmp slt i32 %250, %259
  %266 = select i1 %265, i32 %259, i32 %250
  %267 = icmp slt i32 %258, %251
  %268 = select i1 %267, i32 %258, i32 %251
  %269 = add nuw nsw i64 %249, 1
  %270 = load i32, i32* @n, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %249, %271
  br i1 %272, label %248, label %35, !llvm.loop !26

273:                                              ; preds = %248, %254
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %571

275:                                              ; preds = %245, %179, %186, %156, %35
  %276 = load i32, i32* @n, align 4, !tbaa !13
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = icmp slt i32 %276, -1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %281 unwind label %348

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %275
  %283 = icmp eq i32 %277, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %282
  %285 = shl nuw nsw i64 %278, 2
  %286 = invoke noalias nonnull i8* @_Znwm(i64 %285) #13
          to label %287 unwind label %348

287:                                              ; preds = %284
  %288 = bitcast i8* %286 to i32*
  store i32 0, i32* %288, align 4, !tbaa !13
  %289 = icmp eq i32 %276, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, i8* %286, i64 4
  %292 = add nsw i64 %285, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %291, i8 0, i64 %292, i1 false)
  br label %293

293:                                              ; preds = %282, %290, %287
  %294 = phi i32* [ %288, %287 ], [ %288, %290 ], [ null, %282 ]
  %295 = load i32, i32* @n, align 4, !tbaa !13
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = icmp slt i32 %295, -1
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %300 unwind label %350

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %293
  %302 = icmp eq i32 %296, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %301
  %304 = shl nuw nsw i64 %297, 2
  %305 = invoke noalias nonnull i8* @_Znwm(i64 %304) #13
          to label %306 unwind label %350

306:                                              ; preds = %303
  %307 = bitcast i8* %305 to i32*
  store i32 0, i32* %307, align 4, !tbaa !13
  %308 = icmp eq i32 %295, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, i8* %305, i64 4
  %311 = add nsw i64 %304, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %310, i8 0, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %301, %309, %306
  %313 = phi i32* [ %307, %306 ], [ %307, %309 ], [ null, %301 ]
  %314 = load i32, i32* @n, align 4, !tbaa !13
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %397

316:                                              ; preds = %312
  %317 = zext i32 %314 to i64
  %318 = add nsw i64 %317, -1
  %319 = add nsw i64 %317, -2
  %320 = and i64 %318, 1
  %321 = icmp eq i64 %319, 0
  br i1 %321, label %324, label %322

322:                                              ; preds = %316
  %323 = and i64 %318, -2
  br label %352

324:                                              ; preds = %352, %316
  %325 = phi i64 [ %317, %316 ], [ %379, %352 ]
  %326 = phi i32 [ 0, %316 ], [ %371, %352 ]
  %327 = icmp eq i64 %320, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %325, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !13
  %331 = icmp slt i32 %326, %330
  %332 = select i1 %331, i32 %330, i32 %326
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %325, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !16
  %335 = sub nsw i32 %334, %332
  %336 = add nsw i32 %335, 1
  %337 = icmp slt i32 %335, 0
  %338 = select i1 %337, i32 0, i32 %336
  %339 = getelementptr inbounds i32, i32* %294, i64 %325
  store i32 %338, i32* %339, align 4, !tbaa !13
  br label %340

340:                                              ; preds = %324, %328
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1, i32 1
  %342 = load i32, i32* %341, align 4, !tbaa !16
  br i1 %315, label %343, label %397

343:                                              ; preds = %340
  %344 = and i64 %318, 1
  %345 = icmp eq i64 %319, 0
  br i1 %345, label %382, label %346

346:                                              ; preds = %343
  %347 = and i64 %318, -2
  br label %502

348:                                              ; preds = %284, %280
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %568

350:                                              ; preds = %303, %299
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %563

352:                                              ; preds = %352, %322
  %353 = phi i64 [ %317, %322 ], [ %379, %352 ]
  %354 = phi i32 [ 0, %322 ], [ %371, %352 ]
  %355 = phi i64 [ %323, %322 ], [ %380, %352 ]
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %353, i32 0
  %357 = load i32, i32* %356, align 4, !tbaa !13
  %358 = icmp slt i32 %354, %357
  %359 = select i1 %358, i32 %357, i32 %354
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %353, i32 1
  %361 = load i32, i32* %360, align 4, !tbaa !16
  %362 = sub nsw i32 %361, %359
  %363 = add nsw i32 %362, 1
  %364 = icmp slt i32 %362, 0
  %365 = select i1 %364, i32 0, i32 %363
  %366 = getelementptr inbounds i32, i32* %294, i64 %353
  store i32 %365, i32* %366, align 4, !tbaa !13
  %367 = add nsw i64 %353, -1
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %367, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !13
  %370 = icmp slt i32 %359, %369
  %371 = select i1 %370, i32 %369, i32 %359
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %367, i32 1
  %373 = load i32, i32* %372, align 4, !tbaa !16
  %374 = sub nsw i32 %373, %371
  %375 = add nsw i32 %374, 1
  %376 = icmp slt i32 %374, 0
  %377 = select i1 %376, i32 0, i32 %375
  %378 = getelementptr inbounds i32, i32* %294, i64 %367
  store i32 %377, i32* %378, align 4, !tbaa !13
  %379 = add nsw i64 %353, -2
  %380 = add i64 %355, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %324, label %352, !llvm.loop !27

382:                                              ; preds = %502, %343
  %383 = phi i64 [ 1, %343 ], [ %525, %502 ]
  %384 = phi i32 [ 0, %343 ], [ %519, %502 ]
  %385 = icmp eq i64 %344, 0
  br i1 %385, label %396, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %383, i32 0
  %388 = load i32, i32* %387, align 4, !tbaa !13
  %389 = icmp slt i32 %388, %384
  %390 = select i1 %389, i32 %384, i32 %388
  %391 = sub nsw i32 %342, %390
  %392 = add nsw i32 %391, 1
  %393 = icmp slt i32 %391, 0
  %394 = select i1 %393, i32 0, i32 %392
  %395 = getelementptr inbounds i32, i32* %313, i64 %383
  store i32 %394, i32* %395, align 4, !tbaa !13
  br label %396

396:                                              ; preds = %382, %386
  br i1 %315, label %399, label %397

397:                                              ; preds = %312, %340, %396
  %398 = load i32, i32* @ans, align 4, !tbaa !13
  br label %530

399:                                              ; preds = %396
  %400 = load i32, i32* @ans, align 4, !tbaa !13
  %401 = zext i32 %314 to i64
  %402 = add nsw i64 %317, -1
  %403 = icmp ult i64 %402, 8
  br i1 %403, label %499, label %404

404:                                              ; preds = %399
  %405 = and i64 %402, -8
  %406 = or i64 %405, 1
  %407 = insertelement <4 x i32> poison, i32 %400, i32 0
  %408 = shufflevector <4 x i32> %407, <4 x i32> poison, <4 x i32> zeroinitializer
  %409 = add nsw i64 %405, -8
  %410 = lshr exact i64 %409, 3
  %411 = add nuw nsw i64 %410, 1
  %412 = and i64 %411, 1
  %413 = icmp eq i64 %409, 0
  br i1 %413, label %464, label %414

414:                                              ; preds = %404
  %415 = and i64 %411, 4611686018427387902
  br label %416

416:                                              ; preds = %416, %414
  %417 = phi i64 [ 0, %414 ], [ %461, %416 ]
  %418 = phi <4 x i32> [ %408, %414 ], [ %459, %416 ]
  %419 = phi <4 x i32> [ %408, %414 ], [ %460, %416 ]
  %420 = phi i64 [ %415, %414 ], [ %462, %416 ]
  %421 = or i64 %417, 1
  %422 = getelementptr inbounds i32, i32* %313, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !13
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !13
  %428 = or i64 %417, 2
  %429 = getelementptr inbounds i32, i32* %294, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !13
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !13
  %435 = add nsw <4 x i32> %431, %424
  %436 = add nsw <4 x i32> %434, %427
  %437 = icmp slt <4 x i32> %418, %435
  %438 = icmp slt <4 x i32> %419, %436
  %439 = select <4 x i1> %437, <4 x i32> %435, <4 x i32> %418
  %440 = select <4 x i1> %438, <4 x i32> %436, <4 x i32> %419
  %441 = or i64 %417, 9
  %442 = getelementptr inbounds i32, i32* %313, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !13
  %445 = getelementptr inbounds i32, i32* %442, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !13
  %448 = or i64 %417, 10
  %449 = getelementptr inbounds i32, i32* %294, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !13
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !13
  %455 = add nsw <4 x i32> %451, %444
  %456 = add nsw <4 x i32> %454, %447
  %457 = icmp slt <4 x i32> %439, %455
  %458 = icmp slt <4 x i32> %440, %456
  %459 = select <4 x i1> %457, <4 x i32> %455, <4 x i32> %439
  %460 = select <4 x i1> %458, <4 x i32> %456, <4 x i32> %440
  %461 = add nuw i64 %417, 16
  %462 = add i64 %420, -2
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %416, !llvm.loop !28

464:                                              ; preds = %416, %404
  %465 = phi <4 x i32> [ undef, %404 ], [ %459, %416 ]
  %466 = phi <4 x i32> [ undef, %404 ], [ %460, %416 ]
  %467 = phi i64 [ 0, %404 ], [ %461, %416 ]
  %468 = phi <4 x i32> [ %408, %404 ], [ %459, %416 ]
  %469 = phi <4 x i32> [ %408, %404 ], [ %460, %416 ]
  %470 = icmp eq i64 %412, 0
  br i1 %470, label %492, label %471

471:                                              ; preds = %464
  %472 = or i64 %467, 1
  %473 = getelementptr inbounds i32, i32* %313, i64 %472
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !13
  %476 = getelementptr inbounds i32, i32* %473, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !13
  %479 = or i64 %467, 2
  %480 = getelementptr inbounds i32, i32* %294, i64 %479
  %481 = bitcast i32* %480 to <4 x i32>*
  %482 = load <4 x i32>, <4 x i32>* %481, align 4, !tbaa !13
  %483 = getelementptr inbounds i32, i32* %480, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !tbaa !13
  %486 = add nsw <4 x i32> %482, %475
  %487 = add nsw <4 x i32> %485, %478
  %488 = icmp slt <4 x i32> %469, %487
  %489 = select <4 x i1> %488, <4 x i32> %487, <4 x i32> %469
  %490 = icmp slt <4 x i32> %468, %486
  %491 = select <4 x i1> %490, <4 x i32> %486, <4 x i32> %468
  br label %492

492:                                              ; preds = %464, %471
  %493 = phi <4 x i32> [ %465, %464 ], [ %491, %471 ]
  %494 = phi <4 x i32> [ %466, %464 ], [ %489, %471 ]
  %495 = icmp sgt <4 x i32> %493, %494
  %496 = select <4 x i1> %495, <4 x i32> %493, <4 x i32> %494
  %497 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %496)
  %498 = icmp eq i64 %402, %405
  br i1 %498, label %528, label %499

499:                                              ; preds = %399, %492
  %500 = phi i64 [ 1, %399 ], [ %406, %492 ]
  %501 = phi i32 [ %400, %399 ], [ %497, %492 ]
  br label %533

502:                                              ; preds = %502, %346
  %503 = phi i64 [ 1, %346 ], [ %525, %502 ]
  %504 = phi i32 [ 0, %346 ], [ %519, %502 ]
  %505 = phi i64 [ %347, %346 ], [ %526, %502 ]
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %503, i32 0
  %507 = load i32, i32* %506, align 4, !tbaa !13
  %508 = icmp slt i32 %507, %504
  %509 = select i1 %508, i32 %504, i32 %507
  %510 = sub nsw i32 %342, %509
  %511 = add nsw i32 %510, 1
  %512 = icmp slt i32 %510, 0
  %513 = select i1 %512, i32 0, i32 %511
  %514 = getelementptr inbounds i32, i32* %313, i64 %503
  store i32 %513, i32* %514, align 4, !tbaa !13
  %515 = add nuw nsw i64 %503, 1
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %515, i32 0
  %517 = load i32, i32* %516, align 4, !tbaa !13
  %518 = icmp slt i32 %517, %509
  %519 = select i1 %518, i32 %509, i32 %517
  %520 = sub nsw i32 %342, %519
  %521 = add nsw i32 %520, 1
  %522 = icmp slt i32 %520, 0
  %523 = select i1 %522, i32 0, i32 %521
  %524 = getelementptr inbounds i32, i32* %313, i64 %515
  store i32 %523, i32* %524, align 4, !tbaa !13
  %525 = add nuw nsw i64 %503, 2
  %526 = add i64 %505, -2
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %382, label %502, !llvm.loop !30

528:                                              ; preds = %533, %492
  %529 = phi i32 [ %497, %492 ], [ %543, %533 ]
  store i32 %529, i32* @ans, align 4, !tbaa !13
  br label %530

530:                                              ; preds = %397, %528
  %531 = phi i32 [ %398, %397 ], [ %529, %528 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %531)
          to label %545 unwind label %558

533:                                              ; preds = %499, %533
  %534 = phi i64 [ %538, %533 ], [ %500, %499 ]
  %535 = phi i32 [ %543, %533 ], [ %501, %499 ]
  %536 = getelementptr inbounds i32, i32* %313, i64 %534
  %537 = load i32, i32* %536, align 4, !tbaa !13
  %538 = add nuw nsw i64 %534, 1
  %539 = getelementptr inbounds i32, i32* %294, i64 %538
  %540 = load i32, i32* %539, align 4, !tbaa !13
  %541 = add nsw i32 %540, %537
  %542 = icmp slt i32 %535, %541
  %543 = select i1 %542, i32 %541, i32 %535
  %544 = icmp eq i64 %538, %401
  br i1 %544, label %528, label %533, !llvm.loop !31

545:                                              ; preds = %530
  %546 = icmp eq i32* %313, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast i32* %313 to i8*
  tail call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %545, %547
  %550 = icmp eq i32* %294, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i32* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %552) #14
  br label %553

553:                                              ; preds = %549, %551
  %554 = icmp eq %"struct.std::pair"* %37, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %553
  %556 = bitcast %"struct.std::pair"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %556) #14
  br label %557

557:                                              ; preds = %553, %555
  ret i32 0

558:                                              ; preds = %530
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = icmp eq i32* %313, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %558
  %562 = bitcast i32* %313 to i8*
  tail call void @_ZdlPv(i8* nonnull %562) #14
  br label %563

563:                                              ; preds = %561, %558, %350
  %564 = phi { i8*, i32 } [ %351, %350 ], [ %559, %558 ], [ %559, %561 ]
  %565 = icmp eq i32* %294, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = bitcast i32* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %567) #14
  br label %568

568:                                              ; preds = %348, %563, %566
  %569 = phi { i8*, i32 } [ %349, %348 ], [ %564, %563 ], [ %564, %566 ]
  %570 = icmp eq %"struct.std::pair"* %37, null
  br i1 %570, label %575, label %571

571:                                              ; preds = %273, %568
  %572 = phi { i8*, i32 } [ %274, %273 ], [ %569, %568 ]
  %573 = phi %"struct.std::pair"* [ %27, %273 ], [ %37, %568 ]
  %574 = bitcast %"struct.std::pair"* %573 to i8*
  tail call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %571, %568
  %576 = phi { i8*, i32 } [ %572, %571 ], [ %569, %568 ]
  resume { i8*, i32 } %576
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %4
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %224

12:                                               ; preds = %3, %220
  %13 = phi i64 [ %222, %220 ], [ %10, %3 ]
  %14 = phi i64 [ %163, %220 ], [ %2, %3 ]
  %15 = phi %"struct.std::pair"* [ %202, %220 ], [ %1, %3 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %162

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 3
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  %21 = add nsw i64 %18, -1
  %22 = lshr i64 %21, 1
  %23 = and i64 %13, 8
  %24 = icmp eq i64 %23, 0
  %25 = or i64 %19, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %20, i32 1
  br label %30

30:                                               ; preds = %79, %17
  %31 = phi i64 [ %20, %17 ], [ %85, %79 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %22, %31
  br i1 %35, label %36, label %54

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %46, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, i64 %40, i64 %39
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !18
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !16
  %53 = icmp slt i64 %46, %22
  br i1 %53, label %36, label %54, !llvm.loop !33

54:                                               ; preds = %36, %30
  %55 = phi i64 [ %31, %30 ], [ %46, %36 ]
  %56 = icmp eq i64 %55, %20
  %57 = select i1 %24, i1 %56, i1 false
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %59, i32* %27, align 4, !tbaa !18
  %60 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %60, i32* %29, align 4, !tbaa !16
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %25, %58 ], [ %55, %54 ]
  %63 = lshr i64 %34, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp sgt i64 %62, %31
  br i1 %65, label %66, label %79

66:                                               ; preds = %61, %73
  %67 = phi i64 [ %69, %73 ], [ %62, %61 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = icmp slt i32 %71, %64
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %75, i32* %76, align 4, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %71, i32* %77, align 4, !tbaa !16
  %78 = icmp sgt i64 %69, %31
  br i1 %78, label %66, label %79, !llvm.loop !34

79:                                               ; preds = %73, %66, %61
  %80 = phi i64 [ %62, %61 ], [ %67, %66 ], [ %69, %73 ]
  %81 = trunc i64 %34 to i32
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  store i32 %81, i32* %82, align 4, !tbaa !18
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  store i32 %64, i32* %83, align 4, !tbaa !16
  %84 = icmp eq i64 %31, 0
  %85 = add nsw i64 %31, -1
  br i1 %84, label %86, label %30, !llvm.loop !35

86:                                               ; preds = %79
  %87 = icmp sgt i64 %13, 8
  br i1 %87, label %88, label %224

88:                                               ; preds = %86, %156
  %89 = phi %"struct.std::pair"* [ %90, %156 ], [ %15, %86 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1
  %91 = bitcast %"struct.std::pair"* %90 to i64*
  %92 = load i64, i64* %91, align 4
  %93 = load i32, i32* %7, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !18
  %95 = load i32, i32* %8, align 4, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !16
  %97 = ptrtoint %"struct.std::pair"* %90 to i64
  %98 = sub i64 %97, %4
  %99 = ashr exact i64 %98, 3
  %100 = add nsw i64 %99, -1
  %101 = sdiv i64 %100, 2
  %102 = icmp sgt i64 %98, 16
  br i1 %102, label %103, label %121

103:                                              ; preds = %88, %103
  %104 = phi i64 [ %113, %103 ], [ 0, %88 ]
  %105 = shl i64 %104, 1
  %106 = add i64 %105, 2
  %107 = or i64 %105, 1
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %107, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i64 %107, i64 %106
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %115, i32* %116, align 4, !tbaa !18
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1
  store i32 %118, i32* %119, align 4, !tbaa !16
  %120 = icmp slt i64 %113, %101
  br i1 %120, label %103, label %121, !llvm.loop !33

121:                                              ; preds = %103, %88
  %122 = phi i64 [ 0, %88 ], [ %113, %103 ]
  %123 = and i64 %98, 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = add nsw i64 %99, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %133, i32* %134, align 4, !tbaa !18
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !13
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %136, i32* %137, align 4, !tbaa !16
  br label %138

138:                                              ; preds = %129, %125, %121
  %139 = phi i64 [ %131, %129 ], [ %122, %125 ], [ %122, %121 ]
  %140 = lshr i64 %92, 32
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i64 %139, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138, %150
  %144 = phi i64 [ %146, %150 ], [ %139, %138 ]
  %145 = add nsw i64 %144, -1
  %146 = lshr i64 %145, 1
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 1
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = icmp slt i32 %148, %141
  br i1 %149, label %150, label %156

150:                                              ; preds = %143
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %146, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %144, i32 0
  store i32 %152, i32* %153, align 4, !tbaa !18
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %144, i32 1
  store i32 %148, i32* %154, align 4, !tbaa !16
  %155 = icmp ult i64 %145, 2
  br i1 %155, label %156, label %143, !llvm.loop !34

156:                                              ; preds = %150, %143, %138
  %157 = phi i64 [ %139, %138 ], [ %144, %143 ], [ 0, %150 ]
  %158 = trunc i64 %92 to i32
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !18
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %157, i32 1
  store i32 %141, i32* %160, align 4, !tbaa !16
  %161 = icmp sgt i64 %98, 8
  br i1 %161, label %88, label %224, !llvm.loop !36

162:                                              ; preds = %12
  %163 = add nsw i64 %14, -1
  %164 = lshr i64 %13, 4
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %164
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %167 = load i32, i32* %6, align 4, !tbaa !16
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %164, i32 1
  %169 = load i32, i32* %168, align 4, !tbaa !16
  %170 = icmp slt i32 %167, %169
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !16
  br i1 %170, label %173, label %179

173:                                              ; preds = %162
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %185, label %175

175:                                              ; preds = %173
  %176 = icmp slt i32 %167, %172
  %177 = select i1 %176, %"struct.std::pair"* %166, %"struct.std::pair"* %5
  %178 = select i1 %176, i32* %171, i32* %6
  br label %185

179:                                              ; preds = %162
  %180 = icmp slt i32 %167, %172
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = icmp slt i32 %169, %172
  %183 = select i1 %182, %"struct.std::pair"* %166, %"struct.std::pair"* %165
  %184 = select i1 %182, i32* %171, i32* %168
  br label %185

185:                                              ; preds = %181, %179, %175, %173
  %186 = phi %"struct.std::pair"* [ %5, %179 ], [ %165, %173 ], [ %183, %181 ], [ %177, %175 ]
  %187 = phi i32* [ %6, %179 ], [ %168, %173 ], [ %184, %181 ], [ %178, %175 ]
  br label %188

188:                                              ; preds = %185, %217
  %189 = phi %"struct.std::pair"* [ %211, %217 ], [ %186, %185 ]
  %190 = phi i32* [ %219, %217 ], [ %7, %185 ]
  %191 = phi i32* [ %208, %217 ], [ %8, %185 ]
  %192 = phi i32* [ %218, %217 ], [ %187, %185 ]
  %193 = phi %"struct.std::pair"* [ %206, %217 ], [ %5, %185 ]
  %194 = phi %"struct.std::pair"* [ %211, %217 ], [ %15, %185 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 0, i32 0
  %196 = load i32, i32* %190, align 4, !tbaa !13
  %197 = load i32, i32* %195, align 4, !tbaa !13
  store i32 %197, i32* %190, align 4, !tbaa !13
  store i32 %196, i32* %195, align 4, !tbaa !13
  %198 = load i32, i32* %191, align 4, !tbaa !13
  %199 = load i32, i32* %192, align 4, !tbaa !13
  store i32 %199, i32* %191, align 4, !tbaa !13
  store i32 %198, i32* %192, align 4, !tbaa !13
  %200 = load i32, i32* %8, align 4, !tbaa !16
  br label %201

201:                                              ; preds = %201, %188
  %202 = phi %"struct.std::pair"* [ %193, %188 ], [ %206, %201 ]
  %203 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  %204 = load i32, i32* %203, align 4, !tbaa !16
  %205 = icmp slt i32 %204, %200
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 1
  br i1 %205, label %201, label %207, !llvm.loop !37

207:                                              ; preds = %201
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %209

209:                                              ; preds = %207, %209
  %210 = phi %"struct.std::pair"* [ %211, %209 ], [ %194, %207 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 -1
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !16
  %214 = icmp slt i32 %200, %213
  br i1 %214, label %209, label %215, !llvm.loop !38

215:                                              ; preds = %209
  %216 = icmp ult %"struct.std::pair"* %202, %211
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 -1, i32 1
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  br label %188, !llvm.loop !39

220:                                              ; preds = %215
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %202, %"struct.std::pair"* %15, i64 %163)
  %221 = ptrtoint %"struct.std::pair"* %202 to i64
  %222 = sub i64 %221, %4
  %223 = icmp sgt i64 %222, 128
  br i1 %223, label %12, label %224, !llvm.loop !40

224:                                              ; preds = %220, %156, %3, %86
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287003442.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 4}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
