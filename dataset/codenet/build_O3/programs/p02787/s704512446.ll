; ModuleID = 'Project_CodeNet_C++1400/p02787/s704512446.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s704512446.cpp"
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
@dp = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704512446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1010 x i32], align 16
  %4 = alloca [1010 x i32], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %17) #8
  %18 = bitcast [1010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %18) #8
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %31, %0
  %22 = phi i32 [ %19, %0 ], [ %38, %31 ]
  br label %23

23:                                               ; preds = %227, %21
  %24 = phi i64 [ 0, %21 ], [ %242, %227 ]
  %25 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %26, align 16, !tbaa !13
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %28, align 16, !tbaa !13
  %29 = or i64 %24, 8
  %30 = icmp eq i64 %29, 20008
  br i1 %30, label %104, label %227, !llvm.loop !15

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %0 ]
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %32
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %32
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %2, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %31, label %21, !llvm.loop !18

41:                                               ; preds = %104
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %41
  %44 = add nuw i32 %105, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %22 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %22, 1
  %49 = and i64 %46, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %43, %101
  %52 = phi i64 [ 0, %43 ], [ %102, %101 ]
  %53 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %52
  %54 = trunc i64 %52 to i32
  br i1 %48, label %86, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %83, %55 ], [ 0, %51 ]
  %57 = phi i64 [ %84, %55 ], [ %49, %51 ]
  %58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %56
  %59 = load i32, i32* %58, align 8, !tbaa !13
  %60 = add nsw i32 %59, %54
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %53, align 4, !tbaa !13
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %56
  %65 = load i32, i32* %64, align 8, !tbaa !13
  %66 = add nsw i32 %65, %63
  %67 = load i32, i32* %62, align 4, !tbaa !13
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %66, i32 %67
  store i32 %69, i32* %62, align 4, !tbaa !13
  %70 = or i64 %56, 1
  %71 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %54
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %53, align 4, !tbaa !13
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = add nsw i32 %78, %76
  %80 = load i32, i32* %75, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %75, align 4, !tbaa !13
  %83 = add nuw nsw i64 %56, 2
  %84 = add i64 %57, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %55, !llvm.loop !19

86:                                               ; preds = %55, %51
  %87 = phi i64 [ 0, %51 ], [ %83, %55 ]
  br i1 %50, label %101, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = add nsw i32 %90, %54
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %92
  %94 = load i32, i32* %53, align 4, !tbaa !13
  %95 = getelementptr inbounds [1010 x i32], [1010 x i32]* %4, i64 0, i64 %87
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = add nsw i32 %96, %94
  %98 = load i32, i32* %93, align 4, !tbaa !13
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  store i32 %100, i32* %93, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %86, %88
  %102 = add nuw nsw i64 %52, 1
  %103 = icmp eq i64 %102, %45
  br i1 %103, label %107, label %51, !llvm.loop !20

104:                                              ; preds = %23
  store i32 200000000, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @dp, i64 0, i64 20008), align 16, !tbaa !13
  store i32 200000000, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @dp, i64 0, i64 20009), align 4, !tbaa !13
  store i32 0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !13
  %105 = load i32, i32* %1, align 4, !tbaa !13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %109, label %41

107:                                              ; preds = %101, %41
  %108 = icmp slt i32 %105, 20001
  br i1 %108, label %109, label %185

109:                                              ; preds = %104, %107
  %110 = sext i32 %105 to i64
  %111 = sub i32 20000, %105
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = icmp ult i32 %111, 7
  br i1 %114, label %182, label %115

115:                                              ; preds = %109
  %116 = and i64 %113, 8589934584
  %117 = add nsw i64 %116, %110
  %118 = add nsw i64 %116, -8
  %119 = lshr exact i64 %118, 3
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %118, 0
  br i1 %122, label %156, label %123

123:                                              ; preds = %115
  %124 = and i64 %120, 4611686018427387902
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %153, %125 ]
  %127 = phi <4 x i32> [ <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, %123 ], [ %151, %125 ]
  %128 = phi <4 x i32> [ <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, %123 ], [ %152, %125 ]
  %129 = phi i64 [ %124, %123 ], [ %154, %125 ]
  %130 = add i64 %126, %110
  %131 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !13
  %137 = icmp slt <4 x i32> %133, %127
  %138 = icmp slt <4 x i32> %136, %128
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %127
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %128
  %141 = or i64 %126, 8
  %142 = add i64 %141, %110
  %143 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !13
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !13
  %149 = icmp slt <4 x i32> %145, %139
  %150 = icmp slt <4 x i32> %148, %140
  %151 = select <4 x i1> %149, <4 x i32> %145, <4 x i32> %139
  %152 = select <4 x i1> %150, <4 x i32> %148, <4 x i32> %140
  %153 = add nuw i64 %126, 16
  %154 = add i64 %129, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %125, !llvm.loop !21

156:                                              ; preds = %125, %115
  %157 = phi <4 x i32> [ undef, %115 ], [ %151, %125 ]
  %158 = phi <4 x i32> [ undef, %115 ], [ %152, %125 ]
  %159 = phi i64 [ 0, %115 ], [ %153, %125 ]
  %160 = phi <4 x i32> [ <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, %115 ], [ %151, %125 ]
  %161 = phi <4 x i32> [ <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, %115 ], [ %152, %125 ]
  %162 = icmp eq i64 %121, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %156
  %164 = add i64 %159, %110
  %165 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !13
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !13
  %171 = icmp slt <4 x i32> %170, %161
  %172 = select <4 x i1> %171, <4 x i32> %170, <4 x i32> %161
  %173 = icmp slt <4 x i32> %167, %160
  %174 = select <4 x i1> %173, <4 x i32> %167, <4 x i32> %160
  br label %175

175:                                              ; preds = %156, %163
  %176 = phi <4 x i32> [ %157, %156 ], [ %174, %163 ]
  %177 = phi <4 x i32> [ %158, %156 ], [ %172, %163 ]
  %178 = icmp slt <4 x i32> %176, %177
  %179 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %177
  %180 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %113, %116
  br i1 %181, label %185, label %182

182:                                              ; preds = %109, %175
  %183 = phi i64 [ %110, %109 ], [ %117, %175 ]
  %184 = phi i32 [ 200000000, %109 ], [ %180, %175 ]
  br label %217

185:                                              ; preds = %217, %175, %107
  %186 = phi i32 [ 200000000, %107 ], [ %180, %175 ], [ %223, %217 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !5
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !22
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

200:                                              ; preds = %185
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !23
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !25
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %18) #8
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %17) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  ret i32 0

217:                                              ; preds = %182, %217
  %218 = phi i64 [ %224, %217 ], [ %183, %182 ]
  %219 = phi i32 [ %223, %217 ], [ %184, %182 ]
  %220 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !13
  %222 = icmp slt i32 %221, %219
  %223 = select i1 %222, i32 %221, i32 %219
  %224 = add nsw i64 %218, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %225, 20001
  br i1 %226, label %185, label %217, !llvm.loop !26

227:                                              ; preds = %23
  %228 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %29
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %229, align 16, !tbaa !13
  %230 = getelementptr inbounds i32, i32* %228, i64 4
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %231, align 16, !tbaa !13
  %232 = or i64 %24, 16
  %233 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %234, align 16, !tbaa !13
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %236, align 16, !tbaa !13
  %237 = or i64 %24, 24
  %238 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dp, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %239, align 16, !tbaa !13
  %240 = getelementptr inbounds i32, i32* %238, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 200000000, i32 200000000, i32 200000000, i32 200000000>, <4 x i32>* %241, align 16, !tbaa !13
  %242 = add nuw nsw i64 %24, 32
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704512446.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = !{!9, !10, i64 240}
!23 = !{!24, !11, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !16, !27, !17}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
