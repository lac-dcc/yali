; ModuleID = 'Project_CodeNet_C++1400/p02874/s149273559.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s149273559.cpp"
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
%"struct.std::pair.0" = type { i64, i64 }

$_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149273559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca %"struct.std::pair", i64 %7, align 16
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %0
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  %13 = shl nuw nsw i64 %7, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 0, i64 %13, i1 false)
  br label %14

14:                                               ; preds = %11, %0
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %109

19:                                               ; preds = %28
  %20 = icmp sgt i32 %38, 0
  br i1 %20, label %21, label %109

21:                                               ; preds = %19
  %22 = zext i32 %38 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %22, 1
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = and i64 %22, 4294967294
  br label %69

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %37, %28 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %29, i32 0
  store i32 %32, i32* %33, align 8, !tbaa !9
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %29, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  %37 = add nuw nsw i64 %29, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %28, label %19, !llvm.loop !12

41:                                               ; preds = %69, %21
  %42 = phi i32 [ undef, %21 ], [ %86, %69 ]
  %43 = phi i32 [ undef, %21 ], [ %90, %69 ]
  %44 = phi i64 [ 0, %21 ], [ %91, %69 ]
  %45 = phi i32 [ 0, %21 ], [ %86, %69 ]
  %46 = phi i32 [ 1000000000, %21 ], [ %90, %69 ]
  %47 = icmp eq i64 %24, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %44, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %44, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %46, %52
  %54 = select i1 %53, i32 %46, i32 %52
  %55 = icmp slt i32 %50, %45
  %56 = select i1 %55, i32 %45, i32 %50
  br label %57

57:                                               ; preds = %41, %48
  %58 = phi i32 [ %42, %41 ], [ %56, %48 ]
  %59 = phi i32 [ %43, %41 ], [ %54, %48 ]
  %60 = sub nsw i32 %59, %58
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 %60, i32 0
  %63 = zext i32 %62 to i64
  br i1 %20, label %64, label %109

64:                                               ; preds = %57
  %65 = and i64 %22, 1
  %66 = icmp eq i64 %23, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %64
  %68 = and i64 %22, 4294967294
  br label %118

69:                                               ; preds = %69, %26
  %70 = phi i64 [ 0, %26 ], [ %91, %69 ]
  %71 = phi i32 [ 0, %26 ], [ %86, %69 ]
  %72 = phi i32 [ 1000000000, %26 ], [ %90, %69 ]
  %73 = phi i64 [ %27, %26 ], [ %92, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %70, i32 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp slt i32 %75, %71
  %77 = select i1 %76, i32 %71, i32 %75
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %70, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %72, %79
  %81 = select i1 %80, i32 %72, i32 %79
  %82 = or i64 %70, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %82, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = icmp slt i32 %84, %77
  %86 = select i1 %85, i32 %77, i32 %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %82, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %81, %88
  %90 = select i1 %89, i32 %81, i32 %88
  %91 = add nuw nsw i64 %70, 2
  %92 = add i64 %73, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %41, label %69, !llvm.loop !14

94:                                               ; preds = %118, %64
  %95 = phi i64 [ undef, %64 ], [ %140, %118 ]
  %96 = phi i64 [ 0, %64 ], [ %141, %118 ]
  %97 = phi i64 [ 0, %64 ], [ %140, %118 ]
  %98 = icmp eq i64 %65, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %96, i32 1
  %101 = load i32, i32* %100, align 4, !tbaa !11
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %96, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !9
  %104 = sub nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %105, %63
  %107 = icmp slt i64 %106, %97
  %108 = select i1 %107, i64 %97, i64 %106
  br label %109

109:                                              ; preds = %99, %94, %57, %14, %19
  %110 = phi i32 [ %58, %57 ], [ 0, %14 ], [ 0, %19 ], [ %58, %94 ], [ %58, %99 ]
  %111 = phi i32 [ %59, %57 ], [ 1000000000, %14 ], [ 1000000000, %19 ], [ %59, %94 ], [ %59, %99 ]
  %112 = phi i32 [ %38, %57 ], [ %17, %14 ], [ %38, %19 ], [ %38, %94 ], [ %38, %99 ]
  %113 = phi i1 [ false, %19 ], [ false, %14 ], [ false, %57 ], [ true, %94 ], [ true, %99 ]
  %114 = phi i64 [ 0, %19 ], [ 0, %14 ], [ 0, %57 ], [ %95, %94 ], [ %108, %99 ]
  %115 = zext i32 %112 to i64
  %116 = alloca %"struct.std::pair.0", i64 %115, align 16
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %147, label %144

118:                                              ; preds = %118, %67
  %119 = phi i64 [ 0, %67 ], [ %141, %118 ]
  %120 = phi i64 [ 0, %67 ], [ %140, %118 ]
  %121 = phi i64 [ %68, %67 ], [ %142, %118 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %119, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %119, i32 0
  %125 = load i32, i32* %124, align 16, !tbaa !9
  %126 = sub nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %127, %63
  %129 = icmp slt i64 %128, %120
  %130 = select i1 %129, i64 %120, i64 %128
  %131 = or i64 %119, 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %131, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !11
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %131, i32 0
  %135 = load i32, i32* %134, align 8, !tbaa !9
  %136 = sub nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, %63
  %139 = icmp slt i64 %138, %130
  %140 = select i1 %139, i64 %130, i64 %138
  %141 = add nuw nsw i64 %119, 2
  %142 = add i64 %121, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %94, label %118, !llvm.loop !15

144:                                              ; preds = %109
  %145 = bitcast %"struct.std::pair.0"* %116 to i8*
  %146 = shl nuw nsw i64 %115, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %145, i8 0, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %144, %109
  br i1 %113, label %148, label %167

148:                                              ; preds = %147
  %149 = and i64 %115, 1
  %150 = icmp eq i32 %112, 1
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = and i64 %115, 4294967294
  br label %179

153:                                              ; preds = %179, %148
  %154 = phi i64 [ 0, %148 ], [ %203, %179 ]
  %155 = icmp eq i64 %149, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %154, i32 0
  %158 = load i32, i32* %157, align 8, !tbaa !9
  %159 = sub nsw i32 %111, %158
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %154, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = sub nsw i32 %161, %110
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %154, i32 0
  store i64 %163, i64* %164, align 16, !tbaa !16
  %165 = sext i32 %162 to i64
  %166 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %154, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !19
  br label %167

167:                                              ; preds = %156, %153, %147
  %168 = sext i32 %112 to i64
  %169 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %168
  call void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* nonnull %116, %"struct.std::pair.0"* nonnull %169)
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %223

172:                                              ; preds = %167
  %173 = add nsw i32 %170, -1
  %174 = zext i32 %173 to i64
  %175 = and i64 %174, 1
  %176 = icmp eq i32 %173, 1
  br i1 %176, label %206, label %177

177:                                              ; preds = %172
  %178 = and i64 %174, 4294967294
  br label %257

179:                                              ; preds = %179, %151
  %180 = phi i64 [ 0, %151 ], [ %203, %179 ]
  %181 = phi i64 [ %152, %151 ], [ %204, %179 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %180, i32 0
  %183 = load i32, i32* %182, align 16, !tbaa !9
  %184 = sub nsw i32 %111, %183
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %180, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = sub nsw i32 %186, %110
  %188 = sext i32 %184 to i64
  %189 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %180, i32 0
  store i64 %188, i64* %189, align 16, !tbaa !16
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %180, i32 1
  store i64 %190, i64* %191, align 8, !tbaa !19
  %192 = or i64 %180, 1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %192, i32 0
  %194 = load i32, i32* %193, align 8, !tbaa !9
  %195 = sub nsw i32 %111, %194
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %192, i32 1
  %197 = load i32, i32* %196, align 4, !tbaa !11
  %198 = sub nsw i32 %197, %110
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %192, i32 0
  store i64 %199, i64* %200, align 16, !tbaa !16
  %201 = sext i32 %198 to i64
  %202 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %192, i32 1
  store i64 %201, i64* %202, align 8, !tbaa !19
  %203 = add nuw nsw i64 %180, 2
  %204 = add i64 %181, -2
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %153, label %179, !llvm.loop !20

206:                                              ; preds = %257, %172
  %207 = phi i64 [ undef, %172 ], [ %281, %257 ]
  %208 = phi i64 [ 0, %172 ], [ %276, %257 ]
  %209 = phi i64 [ 1000000000, %172 ], [ %275, %257 ]
  %210 = phi i64 [ 0, %172 ], [ %281, %257 ]
  %211 = icmp eq i64 %175, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %208, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !21
  %215 = icmp slt i64 %209, %214
  %216 = select i1 %215, i64 %209, i64 %214
  %217 = add nuw nsw i64 %208, 1
  %218 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %217, i32 0
  %219 = load i64, i64* %218, align 16, !tbaa !16
  %220 = add nsw i64 %216, %219
  %221 = icmp slt i64 %220, %210
  %222 = select i1 %221, i64 %210, i64 %220
  br label %223

223:                                              ; preds = %212, %206, %167
  %224 = phi i64 [ 0, %167 ], [ %207, %206 ], [ %222, %212 ]
  %225 = icmp slt i64 %114, %224
  %226 = select i1 %225, i64 %224, i64 %114
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %226)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !22
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !24
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %239, label %240

239:                                              ; preds = %223
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

240:                                              ; preds = %223
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !28
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !30
  br label %253

247:                                              ; preds = %240
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %248 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !22
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = call signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %253

253:                                              ; preds = %244, %247
  %254 = phi i8 [ %246, %244 ], [ %252, %247 ]
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %254)
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

257:                                              ; preds = %257, %177
  %258 = phi i64 [ 0, %177 ], [ %276, %257 ]
  %259 = phi i64 [ 1000000000, %177 ], [ %275, %257 ]
  %260 = phi i64 [ 0, %177 ], [ %281, %257 ]
  %261 = phi i64 [ %178, %177 ], [ %282, %257 ]
  %262 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %258, i32 1
  %263 = load i64, i64* %262, align 8, !tbaa !21
  %264 = icmp slt i64 %259, %263
  %265 = select i1 %264, i64 %259, i64 %263
  %266 = or i64 %258, 1
  %267 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %266, i32 0
  %268 = load i64, i64* %267, align 16, !tbaa !16
  %269 = add nsw i64 %265, %268
  %270 = icmp slt i64 %269, %260
  %271 = select i1 %270, i64 %260, i64 %269
  %272 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %266, i32 1
  %273 = load i64, i64* %272, align 8, !tbaa !21
  %274 = icmp slt i64 %265, %273
  %275 = select i1 %274, i64 %265, i64 %273
  %276 = add nuw nsw i64 %258, 2
  %277 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i64 %276, i32 0
  %278 = load i64, i64* %277, align 16, !tbaa !16
  %279 = add nsw i64 %275, %278
  %280 = icmp slt i64 %279, %271
  %281 = select i1 %280, i64 %271, i64 %279
  %282 = add i64 %261, -2
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %206, label %257, !llvm.loop !31
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

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %227, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #12, !range !32
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %11)
  %12 = icmp sgt i64 %7, 256
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  br i1 %12, label %15, label %156

15:                                               ; preds = %4, %119
  %16 = phi i64 [ %122, %119 ], [ 0, %4 ]
  %17 = phi i64 [ %120, %119 ], [ 1, %4 ]
  %18 = phi %"struct.std::pair.0"* [ %20, %119 ], [ %0, %4 ]
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %17
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = load i64, i64* %13, align 8, !tbaa !16
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 1, i32 1
  %27 = load i64, i64* %26, align 8
  br label %36

28:                                               ; preds = %15
  %29 = icmp slt i64 %23, %22
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 1, i32 1
  %31 = load i64, i64* %30, align 8
  br i1 %29, label %32, label %33

32:                                               ; preds = %33, %28
  br label %97

33:                                               ; preds = %28
  %34 = load i64, i64* %14, align 8, !tbaa !19
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %32

36:                                               ; preds = %33, %25
  %37 = phi i64 [ %27, %25 ], [ %31, %33 ]
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 1, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %18, i64 2
  %41 = and i64 %19, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %56, %43 ], [ %17, %36 ]
  %45 = phi %"struct.std::pair.0"* [ %49, %43 ], [ %40, %36 ]
  %46 = phi %"struct.std::pair.0"* [ %48, %43 ], [ %20, %36 ]
  %47 = phi i64 [ %57, %43 ], [ %41, %36 ]
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i64 -1
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i64 -1
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %48, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %49, i64 0, i32 0
  store i64 %51, i64* %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i64 -1, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !21
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i64 -1, i32 1
  store i64 %54, i64* %55, align 8, !tbaa !19
  %56 = add nsw i64 %44, -1
  %57 = add i64 %47, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %43, !llvm.loop !33

59:                                               ; preds = %43, %36
  %60 = phi i64 [ %17, %36 ], [ %56, %43 ]
  %61 = phi %"struct.std::pair.0"* [ %40, %36 ], [ %49, %43 ]
  %62 = phi %"struct.std::pair.0"* [ %20, %36 ], [ %48, %43 ]
  %63 = icmp ult i64 %16, 3
  br i1 %63, label %96, label %64

64:                                               ; preds = %59, %64
  %65 = phi i64 [ %94, %64 ], [ %60, %59 ]
  %66 = phi %"struct.std::pair.0"* [ %87, %64 ], [ %61, %59 ]
  %67 = phi %"struct.std::pair.0"* [ %86, %64 ], [ %62, %59 ]
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !21
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -1, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !16
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -2, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !21
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -2, i32 0
  store i64 %75, i64* %76, align 8, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -2, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !21
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -2, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !19
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -3, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -3, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !16
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -3, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -3, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -4
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -4
  %88 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %86, i64 0, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !21
  %90 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %87, i64 0, i32 0
  store i64 %89, i64* %90, align 8, !tbaa !16
  %91 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %67, i64 -4, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !21
  %93 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %66, i64 -4, i32 1
  store i64 %92, i64* %93, align 8, !tbaa !19
  %94 = add nsw i64 %65, -4
  %95 = icmp sgt i64 %65, 4
  br i1 %95, label %64, label %96, !llvm.loop !35

96:                                               ; preds = %64, %59
  store i64 %39, i64* %13, align 8, !tbaa !16
  store i64 %37, i64* %14, align 8, !tbaa !19
  br label %119

97:                                               ; preds = %32, %112
  %98 = phi %"struct.std::pair.0"* [ %99, %112 ], [ %20, %32 ]
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 -1
  %100 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8, !tbaa !16
  %102 = icmp slt i64 %22, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !21
  br label %112

106:                                              ; preds = %97
  %107 = icmp slt i64 %101, %22
  br i1 %107, label %116, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 -1, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !19
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %108, %103
  %113 = phi i64 [ %105, %103 ], [ %110, %108 ]
  %114 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0
  store i64 %101, i64* %114, align 8, !tbaa !16
  %115 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 1
  store i64 %113, i64* %115, align 8, !tbaa !19
  br label %97, !llvm.loop !36

116:                                              ; preds = %108, %106
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0
  store i64 %22, i64* %117, align 8, !tbaa !16
  %118 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 1
  store i64 %31, i64* %118, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %116, %96
  %120 = add nuw nsw i64 %17, 1
  %121 = icmp eq i64 %120, 16
  %122 = add i64 %16, 1
  br i1 %121, label %123, label %15, !llvm.loop !37

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 16
  %125 = icmp eq %"struct.std::pair.0"* %124, %1
  br i1 %125, label %227, label %126

126:                                              ; preds = %123, %151
  %127 = phi %"struct.std::pair.0"* [ %154, %151 ], [ %124, %123 ]
  %128 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  br label %132

132:                                              ; preds = %147, %126
  %133 = phi %"struct.std::pair.0"* [ %127, %126 ], [ %134, %147 ]
  %134 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i64 -1
  %135 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %134, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp slt i64 %129, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i64 -1, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !21
  br label %147

141:                                              ; preds = %132
  %142 = icmp slt i64 %136, %129
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i64 -1, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !19
  %146 = icmp slt i64 %131, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %143, %138
  %148 = phi i64 [ %140, %138 ], [ %145, %143 ]
  %149 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i64 0, i32 0
  store i64 %136, i64* %149, align 8, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i64 0, i32 1
  store i64 %148, i64* %150, align 8, !tbaa !19
  br label %132, !llvm.loop !36

151:                                              ; preds = %143, %141
  %152 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i64 0, i32 0
  store i64 %129, i64* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %133, i64 0, i32 1
  store i64 %131, i64* %153, align 8, !tbaa !19
  %154 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %127, i64 1
  %155 = icmp eq %"struct.std::pair.0"* %154, %1
  br i1 %155, label %227, label %126, !llvm.loop !38

156:                                              ; preds = %4
  %157 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %158 = icmp eq %"struct.std::pair.0"* %157, %1
  br i1 %158, label %227, label %159

159:                                              ; preds = %156, %224
  %160 = phi %"struct.std::pair.0"* [ %225, %224 ], [ %157, %156 ]
  %161 = phi %"struct.std::pair.0"* [ %160, %224 ], [ %0, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %160, i64 0, i32 0
  %163 = load i64, i64* %162, align 8, !tbaa !16
  %164 = load i64, i64* %13, align 8, !tbaa !16
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %161, i64 1, i32 1
  %168 = load i64, i64* %167, align 8
  br label %177

169:                                              ; preds = %159
  %170 = icmp slt i64 %164, %163
  %171 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %161, i64 1, i32 1
  %172 = load i64, i64* %171, align 8
  br i1 %170, label %173, label %174

173:                                              ; preds = %174, %169
  br label %202

174:                                              ; preds = %169
  %175 = load i64, i64* %14, align 8, !tbaa !19
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %173

177:                                              ; preds = %174, %166
  %178 = phi i64 [ %168, %166 ], [ %172, %174 ]
  %179 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %161, i64 1, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = ptrtoint %"struct.std::pair.0"* %160 to i64
  %182 = sub i64 %181, %6
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %161, i64 2
  %186 = lshr exact i64 %182, 4
  br label %187

187:                                              ; preds = %187, %184
  %188 = phi i64 [ %199, %187 ], [ %186, %184 ]
  %189 = phi %"struct.std::pair.0"* [ %192, %187 ], [ %185, %184 ]
  %190 = phi %"struct.std::pair.0"* [ %191, %187 ], [ %160, %184 ]
  %191 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %190, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %189, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %191, i64 0, i32 0
  %194 = load i64, i64* %193, align 8, !tbaa !21
  %195 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %192, i64 0, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !16
  %196 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %190, i64 -1, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !21
  %198 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %189, i64 -1, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !19
  %199 = add nsw i64 %188, -1
  %200 = icmp sgt i64 %188, 1
  br i1 %200, label %187, label %201, !llvm.loop !35

201:                                              ; preds = %187, %177
  store i64 %180, i64* %13, align 8, !tbaa !16
  store i64 %178, i64* %14, align 8, !tbaa !19
  br label %224

202:                                              ; preds = %173, %217
  %203 = phi %"struct.std::pair.0"* [ %204, %217 ], [ %160, %173 ]
  %204 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 -1
  %205 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !16
  %207 = icmp slt i64 %163, %206
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !21
  br label %217

211:                                              ; preds = %202
  %212 = icmp slt i64 %206, %163
  br i1 %212, label %221, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 -1, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !19
  %216 = icmp slt i64 %172, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213, %208
  %218 = phi i64 [ %210, %208 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 0, i32 0
  store i64 %206, i64* %219, align 8, !tbaa !16
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 0, i32 1
  store i64 %218, i64* %220, align 8, !tbaa !19
  br label %202, !llvm.loop !36

221:                                              ; preds = %213, %211
  %222 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 0, i32 0
  store i64 %163, i64* %222, align 8, !tbaa !16
  %223 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %203, i64 0, i32 1
  store i64 %172, i64* %223, align 8, !tbaa !19
  br label %224

224:                                              ; preds = %221, %201
  %225 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %160, i64 1
  %226 = icmp eq %"struct.std::pair.0"* %225, %1
  br i1 %226, label %227, label %159, !llvm.loop !37

227:                                              ; preds = %224, %151, %123, %156, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair.0"* [ %52, %90 ], [ %1, %3 ]
  %14 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !39

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair.0"* [ %32, %30 ], [ %13, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !21
  store i64 %37, i64* %33, align 8, !tbaa !16
  %38 = load i64, i64* %7, align 8, !tbaa !21
  store i64 %38, i64* %35, align 8, !tbaa !19
  %39 = ptrtoint %"struct.std::pair.0"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !40

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %5, %"struct.std::pair.0"* %45, %"struct.std::pair.0"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair.0"* [ %13, %43 ], [ %69, %83 ]
  %49 = phi %"struct.std::pair.0"* [ %5, %43 ], [ %89, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %65, %47
  %52 = phi %"struct.std::pair.0"* [ %49, %47 ], [ %66, %65 ]
  %53 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !16
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %65, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %58, label %60

58:                                               ; preds = %60, %56
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 0
  br label %67

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !19
  %63 = load i64, i64* %7, align 8, !tbaa !19
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %58

65:                                               ; preds = %60, %51
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  br label %51, !llvm.loop !41

67:                                               ; preds = %80, %58
  %68 = phi %"struct.std::pair.0"* [ %48, %58 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !16
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !19
  %77 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !19
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !42

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair.0"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 0, i32 0
  store i64 %71, i64* %59, align 8, !tbaa !21
  store i64 %54, i64* %84, align 8, !tbaa !21
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !21
  %88 = load i64, i64* %86, align 8, !tbaa !21
  store i64 %88, i64* %85, align 8, !tbaa !21
  store i64 %87, i64* %86, align 8, !tbaa !21
  %89 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %52, i64 1
  br label %47, !llvm.loop !43

90:                                               ; preds = %81
  %91 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %52, %"struct.std::pair.0"* %13, i64 %91)
  %92 = ptrtoint %"struct.std::pair.0"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !44

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !16
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !19
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !19
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !21
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !19
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !45

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !21
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !16
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !19
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !46

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !16
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !19
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !19
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !19
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !21
  store i64 %8, i64* %31, align 8, !tbaa !21
  store i64 %32, i64* %7, align 8, !tbaa !21
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !21
  store i64 %20, i64* %44, align 8, !tbaa !21
  store i64 %45, i64* %19, align 8, !tbaa !21
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !21
  store i64 %6, i64* %47, align 8, !tbaa !21
  store i64 %48, i64* %5, align 8, !tbaa !21
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !16
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !19
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !21
  store i64 %6, i64* %62, align 8, !tbaa !21
  store i64 %63, i64* %5, align 8, !tbaa !21
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !21
  store i64 %51, i64* %75, align 8, !tbaa !21
  store i64 %76, i64* %50, align 8, !tbaa !21
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !21
  store i64 %8, i64* %78, align 8, !tbaa !21
  store i64 %79, i64* %7, align 8, !tbaa !21
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair.0"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !21
  %85 = load i64, i64* %83, align 8, !tbaa !21
  store i64 %85, i64* %82, align 8, !tbaa !21
  store i64 %84, i64* %83, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s149273559.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt4pairIllE", !18, i64 0, !18, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = distinct !{!20, !13}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !13}
!32 = !{i64 0, i64 65}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
