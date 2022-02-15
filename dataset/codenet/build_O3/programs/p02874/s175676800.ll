; ModuleID = 'Project_CodeNet_C++1400/p02874/s175676800.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s175676800.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@p = dso_local global [100005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175676800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %143

8:                                                ; preds = %17
  %9 = icmp sgt i32 %24, 0
  br i1 %9, label %10, label %143

10:                                               ; preds = %8
  %11 = zext i32 %24 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = and i64 %11, 4294967294
  br label %58

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %23, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %18, i32 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %18, i32 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = add nuw nsw i64 %18, 1
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %17, label %8, !llvm.loop !9

27:                                               ; preds = %58, %10
  %28 = phi i32 [ undef, %10 ], [ %80, %58 ]
  %29 = phi i32 [ undef, %10 ], [ %86, %58 ]
  %30 = phi i64 [ 0, %10 ], [ %88, %58 ]
  %31 = phi i32 [ undef, %10 ], [ %87, %58 ]
  %32 = phi i32 [ undef, %10 ], [ %82, %58 ]
  %33 = phi i32 [ 1000000000, %10 ], [ %86, %58 ]
  %34 = phi i32 [ 0, %10 ], [ %80, %58 ]
  %35 = icmp eq i64 %13, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %30, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !11
  %39 = icmp sgt i32 %38, %34
  %40 = trunc i64 %30 to i32
  %41 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %30, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = icmp slt i32 %42, %33
  %44 = select i1 %43, i32 %40, i32 %31
  %45 = select i1 %43, i32 %42, i32 %33
  %46 = select i1 %39, i32 %40, i32 %32
  %47 = select i1 %39, i32 %38, i32 %34
  br label %48

48:                                               ; preds = %27, %36
  %49 = phi i32 [ %28, %27 ], [ %47, %36 ]
  %50 = phi i32 [ %32, %27 ], [ %46, %36 ]
  %51 = phi i32 [ %29, %27 ], [ %45, %36 ]
  %52 = phi i32 [ %31, %27 ], [ %44, %36 ]
  br i1 %9, label %53, label %107

53:                                               ; preds = %48
  %54 = and i64 %11, 1
  %55 = icmp eq i64 %12, 0
  br i1 %55, label %91, label %56

56:                                               ; preds = %53
  %57 = and i64 %11, 4294967294
  br label %115

58:                                               ; preds = %58, %15
  %59 = phi i64 [ 0, %15 ], [ %88, %58 ]
  %60 = phi i32 [ undef, %15 ], [ %87, %58 ]
  %61 = phi i32 [ undef, %15 ], [ %82, %58 ]
  %62 = phi i32 [ 1000000000, %15 ], [ %86, %58 ]
  %63 = phi i32 [ 0, %15 ], [ %80, %58 ]
  %64 = phi i64 [ %16, %15 ], [ %89, %58 ]
  %65 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %59, i32 0
  %66 = load i32, i32* %65, align 16, !tbaa !11
  %67 = icmp sgt i32 %66, %63
  %68 = select i1 %67, i32 %66, i32 %63
  %69 = trunc i64 %59 to i32
  %70 = select i1 %67, i32 %69, i32 %61
  %71 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %59, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %62
  %74 = select i1 %73, i32 %72, i32 %62
  %75 = select i1 %73, i32 %69, i32 %60
  %76 = or i64 %59, 1
  %77 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 8, !tbaa !11
  %79 = icmp sgt i32 %78, %68
  %80 = select i1 %79, i32 %78, i32 %68
  %81 = trunc i64 %76 to i32
  %82 = select i1 %79, i32 %81, i32 %70
  %83 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %76, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp slt i32 %84, %74
  %86 = select i1 %85, i32 %84, i32 %74
  %87 = select i1 %85, i32 %81, i32 %75
  %88 = add nuw nsw i64 %59, 2
  %89 = add i64 %64, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %27, label %58, !llvm.loop !14

91:                                               ; preds = %115, %53
  %92 = phi i32 [ undef, %53 ], [ %139, %115 ]
  %93 = phi i64 [ 0, %53 ], [ %140, %115 ]
  %94 = phi i32 [ 0, %53 ], [ %139, %115 ]
  %95 = icmp eq i64 %54, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %93, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %93, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !11
  %101 = sub nsw i32 %98, %100
  %102 = add nsw i32 %101, 1
  %103 = icmp slt i32 %101, -1
  %104 = select i1 %103, i32 0, i32 %102
  %105 = icmp slt i32 %104, %94
  %106 = select i1 %105, i32 %94, i32 %104
  br label %107

107:                                              ; preds = %96, %91, %48
  %108 = phi i32 [ 0, %48 ], [ %92, %91 ], [ %106, %96 ]
  %109 = sub nsw i32 %51, %49
  %110 = add nsw i32 %109, 1
  %111 = icmp slt i32 %109, 0
  %112 = select i1 %111, i32 0, i32 %110
  %113 = add nsw i32 %108, %112
  %114 = icmp eq i32 %50, %52
  br i1 %114, label %143, label %147

115:                                              ; preds = %115, %56
  %116 = phi i64 [ 0, %56 ], [ %140, %115 ]
  %117 = phi i32 [ 0, %56 ], [ %139, %115 ]
  %118 = phi i64 [ %57, %56 ], [ %141, %115 ]
  %119 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %116, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %116, i32 0
  %122 = load i32, i32* %121, align 16, !tbaa !11
  %123 = sub nsw i32 %120, %122
  %124 = add nsw i32 %123, 1
  %125 = icmp slt i32 %123, -1
  %126 = select i1 %125, i32 0, i32 %124
  %127 = icmp slt i32 %126, %117
  %128 = select i1 %127, i32 %117, i32 %126
  %129 = or i64 %116, 1
  %130 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %129, i32 1
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %129, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !11
  %134 = sub nsw i32 %131, %133
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %134, -1
  %137 = select i1 %136, i32 0, i32 %135
  %138 = icmp slt i32 %137, %128
  %139 = select i1 %138, i32 %128, i32 %137
  %140 = add nuw nsw i64 %116, 2
  %141 = add i64 %118, -2
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %91, label %115, !llvm.loop !15

143:                                              ; preds = %8, %0, %107
  %144 = phi i32 [ %113, %107 ], [ 1000000001, %0 ], [ 1000000001, %8 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !16
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %416

147:                                              ; preds = %107
  %148 = sext i32 %24 to i64
  %149 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %148
  %150 = call i64 @llvm.ctlz.i64(i64 %148, i1 true) #8, !range !17
  %151 = shl nuw nsw i64 %150, 1
  %152 = xor i64 %151, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %149, i64 %152) #8
  %153 = icmp sgt i32 %24, 16
  br i1 %153, label %154, label %306

154:                                              ; preds = %147
  %155 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !13
  br label %156

156:                                              ; preds = %268, %154
  %157 = phi i64 [ %272, %268 ], [ 0, %154 ]
  %158 = phi i32 [ %269, %268 ], [ %155, %154 ]
  %159 = phi %"struct.std::pair"* [ %270, %268 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 1), %154 ]
  %160 = add i64 %157, 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = icmp slt i32 %162, %158
  br i1 %163, label %171, label %164

164:                                              ; preds = %156
  %165 = icmp eq i32 %162, %158
  br i1 %165, label %166, label %239

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !11
  %169 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %239

171:                                              ; preds = %166, %156
  %172 = bitcast %"struct.std::pair"* %159 to i64*
  %173 = load i64, i64* %172, align 4
  %174 = trunc i64 %173 to i32
  %175 = lshr i64 %173, 32
  %176 = trunc i64 %175 to i32
  %177 = ptrtoint %"struct.std::pair"* %159 to i64
  %178 = sub i64 %177, ptrtoint ([100005 x %"struct.std::pair"]* @p to i64)
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %180, label %238

180:                                              ; preds = %171
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %182 = lshr exact i64 %178, 3
  %183 = and i64 %160, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %198, %185 ], [ %182, %180 ]
  %187 = phi %"struct.std::pair"* [ %191, %185 ], [ %181, %180 ]
  %188 = phi %"struct.std::pair"* [ %190, %185 ], [ %159, %180 ]
  %189 = phi i64 [ %199, %185 ], [ %183, %180 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  store i32 %193, i32* %194, align 4, !tbaa !11
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 1
  store i32 %196, i32* %197, align 4, !tbaa !13
  %198 = add nsw i64 %186, -1
  %199 = add i64 %189, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %185, !llvm.loop !18

201:                                              ; preds = %185, %180
  %202 = phi i64 [ %182, %180 ], [ %198, %185 ]
  %203 = phi %"struct.std::pair"* [ %181, %180 ], [ %191, %185 ]
  %204 = phi %"struct.std::pair"* [ %159, %180 ], [ %190, %185 ]
  %205 = icmp ult i64 %157, 3
  br i1 %205, label %238, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %236, %206 ], [ %202, %201 ]
  %208 = phi %"struct.std::pair"* [ %229, %206 ], [ %203, %201 ]
  %209 = phi %"struct.std::pair"* [ %228, %206 ], [ %204, %201 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 0
  store i32 %211, i32* %212, align 4, !tbaa !11
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 1
  store i32 %214, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -2, i32 0
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -2, i32 0
  store i32 %217, i32* %218, align 4, !tbaa !11
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -2, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -2, i32 1
  store i32 %220, i32* %221, align 4, !tbaa !13
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -3, i32 0
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -3, i32 0
  store i32 %223, i32* %224, align 4, !tbaa !11
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -3, i32 1
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -3, i32 1
  store i32 %226, i32* %227, align 4, !tbaa !13
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -4
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i32 %231, i32* %232, align 4, !tbaa !11
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -4, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -4, i32 1
  store i32 %234, i32* %235, align 4, !tbaa !13
  %236 = add nsw i64 %207, -4
  %237 = icmp sgt i64 %207, 4
  br i1 %237, label %206, label %238, !llvm.loop !20

238:                                              ; preds = %201, %206, %171
  store i32 %174, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !11
  store i32 %176, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !13
  br label %268

239:                                              ; preds = %166, %164
  %240 = bitcast %"struct.std::pair"* %159 to i64*
  %241 = load i64, i64* %240, align 4
  %242 = trunc i64 %241 to i32
  %243 = lshr i64 %241, 32
  %244 = trunc i64 %243 to i32
  br label %245

245:                                              ; preds = %260, %239
  %246 = phi %"struct.std::pair"* [ %159, %239 ], [ %247, %260 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1, i32 1
  %249 = load i32, i32* %248, align 4, !tbaa !13
  %250 = icmp sgt i32 %249, %244
  br i1 %250, label %251, label %254

251:                                              ; preds = %245
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %253 = load i32, i32* %252, align 4, !tbaa !5
  br label %260

254:                                              ; preds = %245
  %255 = icmp eq i32 %249, %244
  br i1 %255, label %256, label %264

256:                                              ; preds = %254
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %258 = load i32, i32* %257, align 4, !tbaa !11
  %259 = icmp slt i32 %258, %242
  br i1 %259, label %260, label %264

260:                                              ; preds = %256, %251
  %261 = phi i32 [ %253, %251 ], [ %258, %256 ]
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  store i32 %261, i32* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  store i32 %249, i32* %263, align 4, !tbaa !13
  br label %245, !llvm.loop !21

264:                                              ; preds = %256, %254
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 0
  store i32 %242, i32* %265, align 4, !tbaa !11
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 0, i32 1
  store i32 %244, i32* %266, align 4, !tbaa !13
  %267 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !13
  br label %268

268:                                              ; preds = %264, %238
  %269 = phi i32 [ %176, %238 ], [ %267, %264 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 1
  %271 = icmp eq %"struct.std::pair"* %270, getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 16)
  %272 = add i64 %157, 1
  br i1 %271, label %273, label %156, !llvm.loop !22

273:                                              ; preds = %268
  %274 = icmp eq i32 %24, 16
  br i1 %274, label %383, label %275

275:                                              ; preds = %273, %301
  %276 = phi %"struct.std::pair"* [ %304, %301 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 16), %273 ]
  %277 = bitcast %"struct.std::pair"* %276 to i64*
  %278 = load i64, i64* %277, align 4
  %279 = trunc i64 %278 to i32
  %280 = lshr i64 %278, 32
  %281 = trunc i64 %280 to i32
  br label %282

282:                                              ; preds = %297, %275
  %283 = phi %"struct.std::pair"* [ %276, %275 ], [ %284, %297 ]
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 -1, i32 1
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = icmp sgt i32 %286, %281
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !5
  br label %297

291:                                              ; preds = %282
  %292 = icmp eq i32 %286, %281
  br i1 %292, label %293, label %301

293:                                              ; preds = %291
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %284, i64 0, i32 0
  %295 = load i32, i32* %294, align 4, !tbaa !11
  %296 = icmp slt i32 %295, %279
  br i1 %296, label %297, label %301

297:                                              ; preds = %293, %288
  %298 = phi i32 [ %290, %288 ], [ %295, %293 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store i32 %298, i32* %299, align 4, !tbaa !11
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  store i32 %286, i32* %300, align 4, !tbaa !13
  br label %282, !llvm.loop !21

301:                                              ; preds = %293, %291
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 0
  store i32 %279, i32* %302, align 4, !tbaa !11
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 0, i32 1
  store i32 %281, i32* %303, align 4, !tbaa !13
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %305 = icmp eq %"struct.std::pair"* %304, %149
  br i1 %305, label %383, label %275, !llvm.loop !23

306:                                              ; preds = %147
  %307 = icmp eq i32 %24, 1
  br i1 %307, label %383, label %308

308:                                              ; preds = %306
  %309 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !13
  br label %310

310:                                              ; preds = %379, %308
  %311 = phi i32 [ %380, %379 ], [ %309, %308 ]
  %312 = phi %"struct.std::pair"* [ %381, %379 ], [ getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 1), %308 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 1
  %314 = load i32, i32* %313, align 4, !tbaa !13
  %315 = icmp slt i32 %314, %311
  br i1 %315, label %323, label %316

316:                                              ; preds = %310
  %317 = icmp eq i32 %314, %311
  br i1 %317, label %318, label %350

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 0
  %320 = load i32, i32* %319, align 4, !tbaa !11
  %321 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %350

323:                                              ; preds = %318, %310
  %324 = bitcast %"struct.std::pair"* %312 to i64*
  %325 = load i64, i64* %324, align 4
  %326 = trunc i64 %325 to i32
  %327 = lshr i64 %325, 32
  %328 = trunc i64 %327 to i32
  %329 = ptrtoint %"struct.std::pair"* %312 to i64
  %330 = sub i64 %329, ptrtoint ([100005 x %"struct.std::pair"]* @p to i64)
  %331 = icmp sgt i64 %330, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %323
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  %334 = lshr exact i64 %330, 3
  br label %335

335:                                              ; preds = %335, %332
  %336 = phi i64 [ %347, %335 ], [ %334, %332 ]
  %337 = phi %"struct.std::pair"* [ %340, %335 ], [ %333, %332 ]
  %338 = phi %"struct.std::pair"* [ %339, %335 ], [ %312, %332 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 0, i32 0
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 0, i32 0
  store i32 %342, i32* %343, align 4, !tbaa !11
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 -1, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 -1, i32 1
  store i32 %345, i32* %346, align 4, !tbaa !13
  %347 = add nsw i64 %336, -1
  %348 = icmp sgt i64 %336, 1
  br i1 %348, label %335, label %349, !llvm.loop !20

349:                                              ; preds = %335, %323
  store i32 %326, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !11
  store i32 %328, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !13
  br label %379

350:                                              ; preds = %318, %316
  %351 = bitcast %"struct.std::pair"* %312 to i64*
  %352 = load i64, i64* %351, align 4
  %353 = trunc i64 %352 to i32
  %354 = lshr i64 %352, 32
  %355 = trunc i64 %354 to i32
  br label %356

356:                                              ; preds = %371, %350
  %357 = phi %"struct.std::pair"* [ %312, %350 ], [ %358, %371 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 -1, i32 1
  %360 = load i32, i32* %359, align 4, !tbaa !13
  %361 = icmp sgt i32 %360, %355
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !5
  br label %371

365:                                              ; preds = %356
  %366 = icmp eq i32 %360, %355
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %369 = load i32, i32* %368, align 4, !tbaa !11
  %370 = icmp slt i32 %369, %353
  br i1 %370, label %371, label %375

371:                                              ; preds = %367, %362
  %372 = phi i32 [ %364, %362 ], [ %369, %367 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  store i32 %372, i32* %373, align 4, !tbaa !11
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  store i32 %360, i32* %374, align 4, !tbaa !13
  br label %356, !llvm.loop !21

375:                                              ; preds = %367, %365
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 0
  store i32 %353, i32* %376, align 4, !tbaa !11
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %357, i64 0, i32 1
  store i32 %355, i32* %377, align 4, !tbaa !13
  %378 = load i32, i32* getelementptr inbounds ([100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 4, !tbaa !13
  br label %379

379:                                              ; preds = %375, %349
  %380 = phi i32 [ %328, %349 ], [ %378, %375 ]
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  %382 = icmp eq %"struct.std::pair"* %381, %149
  br i1 %382, label %383, label %310, !llvm.loop !22

383:                                              ; preds = %379, %301, %273, %306
  %384 = load i32, i32* %3, align 4, !tbaa !5
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %389

386:                                              ; preds = %383
  %387 = add nsw i32 %384, -1
  %388 = zext i32 %387 to i64
  br label %393

389:                                              ; preds = %393, %383
  %390 = phi i32 [ %113, %383 ], [ %414, %393 ]
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %390)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %416

393:                                              ; preds = %386, %393
  %394 = phi i64 [ 0, %386 ], [ %405, %393 ]
  %395 = phi i32 [ %113, %386 ], [ %414, %393 ]
  %396 = phi i32 [ 0, %386 ], [ %400, %393 ]
  %397 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %394, i32 0
  %398 = load i32, i32* %397, align 8, !tbaa !5
  %399 = icmp slt i32 %398, %396
  %400 = select i1 %399, i32 %396, i32 %398
  %401 = sub nsw i32 %51, %400
  %402 = add nsw i32 %401, 1
  %403 = icmp slt i32 %401, 0
  %404 = select i1 %403, i32 0, i32 %402
  %405 = add nuw nsw i64 %394, 1
  %406 = getelementptr inbounds [100005 x %"struct.std::pair"], [100005 x %"struct.std::pair"]* @p, i64 0, i64 %405, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !13
  %408 = sub nsw i32 %407, %49
  %409 = add nsw i32 %408, 1
  %410 = icmp slt i32 %408, 0
  %411 = select i1 %410, i32 0, i32 %409
  %412 = add nuw nsw i32 %404, %411
  %413 = icmp slt i32 %412, %395
  %414 = select i1 %413, i32 %395, i32 %412
  %415 = icmp eq i64 %405, %388
  br i1 %415, label %389, label %393, !llvm.loop !24

416:                                              ; preds = %389, %143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %333

13:                                               ; preds = %3, %329
  %14 = phi i64 [ %331, %329 ], [ %11, %3 ]
  %15 = phi %"struct.std::pair"* [ %289, %329 ], [ %1, %3 ]
  %16 = phi i64 [ %200, %329 ], [ %2, %3 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %199

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

31:                                               ; preds = %99, %18
  %32 = phi i64 [ %21, %18 ], [ %104, %99 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = bitcast %"struct.std::pair"* %33 to i64*
  %35 = load i64, i64* %34, align 4
  %36 = icmp sgt i64 %23, %32
  br i1 %36, label %37, label %64

37:                                               ; preds = %31, %56
  %38 = phi i64 [ %58, %56 ], [ %32, %31 ]
  %39 = shl i64 %38, 1
  %40 = add i64 %39, 2
  %41 = or i64 %39, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %37
  %48 = icmp eq i32 %43, %45
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %37
  br label %56

56:                                               ; preds = %55, %49, %47
  %57 = phi i32 [ %45, %55 ], [ %43, %49 ], [ %43, %47 ]
  %58 = phi i64 [ %41, %55 ], [ %40, %49 ], [ %40, %47 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !11
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1
  store i32 %57, i32* %62, align 4, !tbaa !13
  %63 = icmp slt i64 %58, %23
  br i1 %63, label %37, label %64, !llvm.loop !25

64:                                               ; preds = %56, %31
  %65 = phi i64 [ %32, %31 ], [ %58, %56 ]
  %66 = icmp eq i64 %65, %21
  %67 = select i1 %25, i1 %66, i1 false
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %69, i32* %28, align 4, !tbaa !11
  %70 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %70, i32* %30, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i64 [ %26, %68 ], [ %65, %64 ]
  %73 = trunc i64 %35 to i32
  %74 = lshr i64 %35, 32
  %75 = trunc i64 %74 to i32
  %76 = icmp sgt i64 %72, %32
  br i1 %76, label %77, label %99

77:                                               ; preds = %71, %94
  %78 = phi i64 [ %80, %94 ], [ %72, %71 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = icmp slt i32 %83, %75
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br label %94

88:                                               ; preds = %77
  %89 = icmp eq i32 %83, %75
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp sgt i32 %92, %73
  br i1 %93, label %94, label %99

94:                                               ; preds = %90, %85
  %95 = phi i32 [ %87, %85 ], [ %92, %90 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !11
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %83, i32* %97, align 4, !tbaa !13
  %98 = icmp sgt i64 %80, %32
  br i1 %98, label %77, label %99, !llvm.loop !26

99:                                               ; preds = %94, %90, %88, %71
  %100 = phi i64 [ %72, %71 ], [ %78, %90 ], [ %80, %94 ], [ %78, %88 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store i32 %73, i32* %101, align 4, !tbaa !11
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1
  store i32 %75, i32* %102, align 4, !tbaa !13
  %103 = icmp eq i64 %32, 0
  %104 = add nsw i64 %32, -1
  br i1 %103, label %105, label %31, !llvm.loop !27

105:                                              ; preds = %99
  %106 = icmp sgt i64 %14, 8
  br i1 %106, label %107, label %333

107:                                              ; preds = %105, %194
  %108 = phi %"struct.std::pair"* [ %109, %194 ], [ %15, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1
  %110 = bitcast %"struct.std::pair"* %109 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = load i32, i32* %8, align 4, !tbaa !5
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 0, i32 0
  store i32 %112, i32* %113, align 4, !tbaa !11
  %114 = load i32, i32* %9, align 4, !tbaa !5
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 -1, i32 1
  store i32 %114, i32* %115, align 4, !tbaa !13
  %116 = ptrtoint %"struct.std::pair"* %109 to i64
  %117 = sub i64 %116, %4
  %118 = ashr exact i64 %117, 3
  %119 = add nsw i64 %118, -1
  %120 = sdiv i64 %119, 2
  %121 = icmp sgt i64 %117, 16
  br i1 %121, label %122, label %149

122:                                              ; preds = %107, %141
  %123 = phi i64 [ %143, %141 ], [ 0, %107 ]
  %124 = shl i64 %123, 1
  %125 = add i64 %124, 2
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %125, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %140, label %132

132:                                              ; preds = %122
  %133 = icmp eq i32 %128, %130
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %125, i32 0
  %136 = load i32, i32* %135, align 4, !tbaa !11
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126, i32 0
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp sgt i32 %136, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %122
  br label %141

141:                                              ; preds = %140, %134, %132
  %142 = phi i32 [ %130, %140 ], [ %128, %134 ], [ %128, %132 ]
  %143 = phi i64 [ %126, %140 ], [ %125, %134 ], [ %125, %132 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %143, i32 0
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 0
  store i32 %145, i32* %146, align 4, !tbaa !11
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %123, i32 1
  store i32 %142, i32* %147, align 4, !tbaa !13
  %148 = icmp slt i64 %143, %120
  br i1 %148, label %122, label %149, !llvm.loop !25

149:                                              ; preds = %141, %107
  %150 = phi i64 [ 0, %107 ], [ %143, %141 ]
  %151 = and i64 %117, 8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %149
  %154 = add nsw i64 %118, -2
  %155 = sdiv i64 %154, 2
  %156 = icmp eq i64 %150, %155
  br i1 %156, label %157, label %166

157:                                              ; preds = %153
  %158 = shl i64 %150, 1
  %159 = or i64 %158, 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %159, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %150, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !11
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %159, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %150, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %157, %153, %149
  %167 = phi i64 [ %159, %157 ], [ %150, %153 ], [ %150, %149 ]
  %168 = trunc i64 %111 to i32
  %169 = lshr i64 %111, 32
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i64 %167, 0
  br i1 %171, label %172, label %194

172:                                              ; preds = %166, %189
  %173 = phi i64 [ %175, %189 ], [ %167, %166 ]
  %174 = add nsw i64 %173, -1
  %175 = lshr i64 %174, 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %175, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !13
  %179 = icmp slt i32 %178, %170
  br i1 %179, label %180, label %183

180:                                              ; preds = %172
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %182 = load i32, i32* %181, align 4, !tbaa !5
  br label %189

183:                                              ; preds = %172
  %184 = icmp eq i32 %178, %170
  br i1 %184, label %185, label %194

185:                                              ; preds = %183
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !11
  %188 = icmp sgt i32 %187, %168
  br i1 %188, label %189, label %194

189:                                              ; preds = %185, %180
  %190 = phi i32 [ %182, %180 ], [ %187, %185 ]
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 0
  store i32 %190, i32* %191, align 4, !tbaa !11
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %173, i32 1
  store i32 %178, i32* %192, align 4, !tbaa !13
  %193 = icmp ult i64 %174, 2
  br i1 %193, label %194, label %172, !llvm.loop !26

194:                                              ; preds = %189, %185, %183, %166
  %195 = phi i64 [ %167, %166 ], [ %173, %185 ], [ 0, %189 ], [ %173, %183 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %195, i32 0
  store i32 %168, i32* %196, align 4, !tbaa !11
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %195, i32 1
  store i32 %170, i32* %197, align 4, !tbaa !13
  %198 = icmp sgt i64 %117, 8
  br i1 %198, label %107, label %333, !llvm.loop !28

199:                                              ; preds = %13
  %200 = add nsw i64 %16, -1
  %201 = lshr i64 %14, 4
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %201
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  %204 = load i32, i32* %6, align 4, !tbaa !13
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %201, i32 1
  %206 = load i32, i32* %205, align 4, !tbaa !13
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %215, label %208

208:                                              ; preds = %199
  %209 = icmp eq i32 %204, %206
  br i1 %209, label %210, label %248

210:                                              ; preds = %208
  %211 = load i32, i32* %7, align 4, !tbaa !11
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %215, label %248

215:                                              ; preds = %210, %199
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = icmp slt i32 %206, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5
  br label %230

222:                                              ; preds = %215
  %223 = icmp eq i32 %206, %217
  br i1 %223, label %224, label %233

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp sgt i32 %226, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %224, %219
  %231 = phi i32 [ %221, %219 ], [ %226, %224 ]
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  br label %277

233:                                              ; preds = %224, %222
  %234 = icmp slt i32 %204, %217
  br i1 %234, label %235, label %238

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  br label %245

238:                                              ; preds = %233
  %239 = icmp eq i32 %204, %217
  %240 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %239, label %241, label %277

241:                                              ; preds = %238
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = icmp sgt i32 %240, %243
  br i1 %244, label %245, label %277

245:                                              ; preds = %241, %235
  %246 = phi i32 [ %237, %235 ], [ %243, %241 ]
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  br label %277

248:                                              ; preds = %210, %208
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1, i32 1
  %250 = load i32, i32* %249, align 4, !tbaa !13
  %251 = icmp slt i32 %204, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load i32, i32* %7, align 4, !tbaa !5
  br label %277

254:                                              ; preds = %248
  %255 = icmp eq i32 %204, %250
  br i1 %255, label %256, label %261

256:                                              ; preds = %254
  %257 = load i32, i32* %7, align 4, !tbaa !11
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %259 = load i32, i32* %258, align 4, !tbaa !11
  %260 = icmp sgt i32 %257, %259
  br i1 %260, label %277, label %261

261:                                              ; preds = %256, %254
  %262 = icmp slt i32 %206, %250
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %265 = load i32, i32* %264, align 4, !tbaa !5
  br label %274

266:                                              ; preds = %261
  %267 = icmp eq i32 %206, %250
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa !5
  br i1 %267, label %270, label %277

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  %272 = load i32, i32* %271, align 4, !tbaa !11
  %273 = icmp sgt i32 %269, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %270, %263
  %275 = phi i32 [ %265, %263 ], [ %272, %270 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 0, i32 0
  br label %277

277:                                              ; preds = %266, %270, %252, %256, %238, %241, %274, %245, %230
  %278 = phi i32 [ %275, %274 ], [ %246, %245 ], [ %231, %230 ], [ %240, %241 ], [ %240, %238 ], [ %253, %252 ], [ %257, %256 ], [ %269, %270 ], [ %269, %266 ]
  %279 = phi i32* [ %276, %274 ], [ %247, %245 ], [ %232, %230 ], [ %7, %241 ], [ %7, %238 ], [ %7, %252 ], [ %7, %256 ], [ %268, %270 ], [ %268, %266 ]
  %280 = phi i32* [ %249, %274 ], [ %216, %245 ], [ %205, %230 ], [ %6, %241 ], [ %6, %238 ], [ %6, %252 ], [ %6, %256 ], [ %205, %270 ], [ %205, %266 ]
  %281 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %278, i32* %8, align 4, !tbaa !5
  store i32 %281, i32* %279, align 4, !tbaa !5
  %282 = load i32, i32* %9, align 4, !tbaa !5
  %283 = load i32, i32* %280, align 4, !tbaa !5
  store i32 %283, i32* %9, align 4, !tbaa !5
  store i32 %282, i32* %280, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %321, %277
  %285 = phi %"struct.std::pair"* [ %15, %277 ], [ %306, %321 ]
  %286 = phi %"struct.std::pair"* [ %5, %277 ], [ %328, %321 ]
  %287 = load i32, i32* %9, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %302, %284
  %289 = phi %"struct.std::pair"* [ %286, %284 ], [ %303, %302 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = icmp slt i32 %291, %287
  br i1 %292, label %302, label %293

293:                                              ; preds = %288
  %294 = icmp eq i32 %291, %287
  br i1 %294, label %297, label %295

295:                                              ; preds = %297, %293
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  br label %304

297:                                              ; preds = %293
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !11
  %300 = load i32, i32* %8, align 4, !tbaa !11
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %295

302:                                              ; preds = %297, %288
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  br label %288, !llvm.loop !29

304:                                              ; preds = %317, %295
  %305 = phi %"struct.std::pair"* [ %285, %295 ], [ %306, %317 ]
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1, i32 1
  %308 = load i32, i32* %307, align 4, !tbaa !13
  %309 = icmp slt i32 %287, %308
  br i1 %309, label %317, label %310

310:                                              ; preds = %304
  %311 = icmp eq i32 %287, %308
  br i1 %311, label %312, label %318

312:                                              ; preds = %310
  %313 = load i32, i32* %8, align 4, !tbaa !11
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !11
  %316 = icmp sgt i32 %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312, %304
  br label %304, !llvm.loop !30

318:                                              ; preds = %312, %310
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %305, i64 -1, i32 1
  %320 = icmp ult %"struct.std::pair"* %289, %306
  br i1 %320, label %321, label %329

321:                                              ; preds = %318
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  %324 = load i32, i32* %322, align 4, !tbaa !5
  %325 = load i32, i32* %323, align 4, !tbaa !5
  store i32 %325, i32* %322, align 4, !tbaa !5
  store i32 %324, i32* %323, align 4, !tbaa !5
  %326 = load i32, i32* %296, align 4, !tbaa !5
  %327 = load i32, i32* %319, align 4, !tbaa !5
  store i32 %327, i32* %296, align 4, !tbaa !5
  store i32 %326, i32* %319, align 4, !tbaa !5
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 1
  br label %284, !llvm.loop !31

329:                                              ; preds = %318
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %289, %"struct.std::pair"* %15, i64 %200)
  %330 = ptrtoint %"struct.std::pair"* %289 to i64
  %331 = sub i64 %330, %4
  %332 = icmp sgt i64 %331, 128
  br i1 %332, label %13, label %333, !llvm.loop !32

333:                                              ; preds = %329, %194, %3, %105
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s175676800.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
