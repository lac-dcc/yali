; ModuleID = 'Project_CodeNet_C++1400/p02984/s559624163.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s559624163.cpp"
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
@input = dso_local global [100009 x i64] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s559624163.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8, !tbaa !13
  br label %219

15:                                               ; preds = %17
  store i64 0, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @out, i64 0, i64 1), align 8, !tbaa !13
  %16 = icmp sgt i64 %24, 0
  br i1 %16, label %119, label %219

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ %12, %0 ]
  %19 = phi i64 [ %29, %17 ], [ 1, %0 ]
  %20 = phi i64 [ %28, %17 ], [ 0, %0 ]
  %21 = srem i64 %19, %18
  %22 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = load i64, i64* %1, align 8, !tbaa !13
  %25 = srem i64 %19, %24
  %26 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = add nsw i64 %27, %20
  %29 = add nuw nsw i64 %19, 1
  %30 = icmp slt i64 %19, %24
  br i1 %30, label %17, label %15, !llvm.loop !15

31:                                               ; preds = %119
  br i1 %16, label %32, label %210

32:                                               ; preds = %31
  %33 = icmp ult i64 %24, 4
  br i1 %33, label %116, label %34

34:                                               ; preds = %32
  %35 = and i64 %24, -4
  %36 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %28, i32 0
  %37 = add i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 12
  br i1 %41, label %87, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775804
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %84, %44 ]
  %46 = phi <2 x i64> [ %36, %42 ], [ %81, %44 ]
  %47 = phi <2 x i64> [ zeroinitializer, %42 ], [ %83, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %85, %44 ]
  %49 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %45
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 16, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %49, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 16, !tbaa !13
  %55 = or i64 %45, 4
  %56 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 16, !tbaa !13
  %59 = getelementptr inbounds i64, i64* %56, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 16, !tbaa !13
  %62 = add <2 x i64> %51, %58
  %63 = add <2 x i64> %54, %61
  %64 = or i64 %45, 8
  %65 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 16, !tbaa !13
  %68 = getelementptr inbounds i64, i64* %65, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 16, !tbaa !13
  %71 = add <2 x i64> %62, %67
  %72 = add <2 x i64> %63, %70
  %73 = or i64 %45, 12
  %74 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !13
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !13
  %80 = add <2 x i64> %71, %76
  %81 = sub <2 x i64> %46, %80
  %82 = add <2 x i64> %72, %79
  %83 = sub <2 x i64> %47, %82
  %84 = add nuw i64 %45, 16
  %85 = add i64 %48, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %44, !llvm.loop !17

87:                                               ; preds = %44, %34
  %88 = phi <2 x i64> [ undef, %34 ], [ %81, %44 ]
  %89 = phi <2 x i64> [ undef, %34 ], [ %83, %44 ]
  %90 = phi i64 [ 0, %34 ], [ %84, %44 ]
  %91 = phi <2 x i64> [ %36, %34 ], [ %81, %44 ]
  %92 = phi <2 x i64> [ zeroinitializer, %34 ], [ %83, %44 ]
  %93 = icmp eq i64 %40, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %87, %94
  %95 = phi i64 [ %107, %94 ], [ %90, %87 ]
  %96 = phi <2 x i64> [ %105, %94 ], [ %91, %87 ]
  %97 = phi <2 x i64> [ %106, %94 ], [ %92, %87 ]
  %98 = phi i64 [ %108, %94 ], [ %40, %87 ]
  %99 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %95
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 16, !tbaa !13
  %102 = getelementptr inbounds i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 16, !tbaa !13
  %105 = sub <2 x i64> %96, %101
  %106 = sub <2 x i64> %97, %104
  %107 = add nuw i64 %95, 4
  %108 = add i64 %98, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %94, !llvm.loop !19

110:                                              ; preds = %94, %87
  %111 = phi <2 x i64> [ %88, %87 ], [ %105, %94 ]
  %112 = phi <2 x i64> [ %89, %87 ], [ %106, %94 ]
  %113 = add <2 x i64> %112, %111
  %114 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %113)
  %115 = icmp eq i64 %24, %35
  br i1 %115, label %140, label %116

116:                                              ; preds = %32, %110
  %117 = phi i64 [ 0, %32 ], [ %35, %110 ]
  %118 = phi i64 [ %28, %32 ], [ %114, %110 ]
  br label %202

119:                                              ; preds = %15, %119
  %120 = phi i64 [ %138, %119 ], [ 0, %15 ]
  %121 = shl nuw nsw i64 %120, 1
  %122 = or i64 %121, 1
  %123 = srem i64 %122, %24
  %124 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !13
  %126 = add nuw nsw i64 %121, 2
  %127 = srem i64 %126, %24
  %128 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = getelementptr inbounds [100009 x i64], [100009 x i64]* @input, i64 0, i64 %123
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = sub nsw i64 %129, %131
  %133 = shl nsw i64 %132, 1
  %134 = add nsw i64 %133, %125
  %135 = add nuw nsw i64 %121, 3
  %136 = srem i64 %135, %24
  %137 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %136
  store i64 %134, i64* %137, align 8, !tbaa !13
  %138 = add nuw nsw i64 %120, 1
  %139 = icmp eq i64 %138, %24
  br i1 %139, label %31, label %119, !llvm.loop !21

140:                                              ; preds = %202, %110
  %141 = phi i64 [ %114, %110 ], [ %207, %202 ]
  %142 = sdiv i64 %141, %24
  %143 = icmp ult i64 %24, 4
  br i1 %143, label %200, label %144

144:                                              ; preds = %140
  %145 = and i64 %24, -4
  %146 = insertelement <2 x i64> poison, i64 %142, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = insertelement <2 x i64> poison, i64 %142, i32 0
  %149 = shufflevector <2 x i64> %148, <2 x i64> poison, <2 x i32> zeroinitializer
  %150 = add i64 %145, -4
  %151 = lshr exact i64 %150, 2
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %184, label %155

155:                                              ; preds = %144
  %156 = and i64 %152, 9223372036854775806
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %181, %157 ]
  %159 = phi i64 [ %156, %155 ], [ %182, %157 ]
  %160 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %158
  %161 = bitcast i64* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 16, !tbaa !13
  %163 = getelementptr inbounds i64, i64* %160, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 16, !tbaa !13
  %166 = add nsw <2 x i64> %162, %147
  %167 = add nsw <2 x i64> %165, %149
  %168 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %168, align 16, !tbaa !13
  %169 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %169, align 16, !tbaa !13
  %170 = or i64 %158, 4
  %171 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %170
  %172 = bitcast i64* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 16, !tbaa !13
  %174 = getelementptr inbounds i64, i64* %171, i64 2
  %175 = bitcast i64* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 16, !tbaa !13
  %177 = add nsw <2 x i64> %173, %147
  %178 = add nsw <2 x i64> %176, %149
  %179 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %179, align 16, !tbaa !13
  %180 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %178, <2 x i64>* %180, align 16, !tbaa !13
  %181 = add nuw i64 %158, 8
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %157, !llvm.loop !22

184:                                              ; preds = %157, %144
  %185 = phi i64 [ 0, %144 ], [ %181, %157 ]
  %186 = icmp eq i64 %153, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %185
  %189 = bitcast i64* %188 to <2 x i64>*
  %190 = load <2 x i64>, <2 x i64>* %189, align 16, !tbaa !13
  %191 = getelementptr inbounds i64, i64* %188, i64 2
  %192 = bitcast i64* %191 to <2 x i64>*
  %193 = load <2 x i64>, <2 x i64>* %192, align 16, !tbaa !13
  %194 = add nsw <2 x i64> %190, %147
  %195 = add nsw <2 x i64> %193, %149
  %196 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %194, <2 x i64>* %196, align 16, !tbaa !13
  %197 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %197, align 16, !tbaa !13
  br label %198

198:                                              ; preds = %184, %187
  %199 = icmp eq i64 %24, %145
  br i1 %199, label %210, label %200

200:                                              ; preds = %140, %198
  %201 = phi i64 [ 0, %140 ], [ %145, %198 ]
  br label %212

202:                                              ; preds = %116, %202
  %203 = phi i64 [ %208, %202 ], [ %117, %116 ]
  %204 = phi i64 [ %207, %202 ], [ %118, %116 ]
  %205 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %203
  %206 = load i64, i64* %205, align 8, !tbaa !13
  %207 = sub nsw i64 %204, %206
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %24
  br i1 %209, label %140, label %202, !llvm.loop !23

210:                                              ; preds = %212, %198, %31
  %211 = icmp slt i64 %24, 1
  br i1 %211, label %219, label %220

212:                                              ; preds = %200, %212
  %213 = phi i64 [ %217, %212 ], [ %201, %200 ]
  %214 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !13
  %216 = add nsw i64 %215, %142
  store i64 %216, i64* %214, align 8, !tbaa !13
  %217 = add nuw nsw i64 %213, 1
  %218 = icmp eq i64 %217, %24
  br i1 %218, label %210, label %212, !llvm.loop !25

219:                                              ; preds = %220, %15, %14, %210
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  ret i32 0

220:                                              ; preds = %210, %220
  %221 = phi i64 [ %229, %220 ], [ %24, %210 ]
  %222 = phi i64 [ %228, %220 ], [ 1, %210 ]
  %223 = srem i64 %222, %221
  %224 = getelementptr inbounds [100009 x i64], [100009 x i64]* @out, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !13
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = add nuw nsw i64 %222, 1
  %229 = load i64, i64* %1, align 8, !tbaa !13
  %230 = icmp slt i64 %222, %229
  br i1 %230, label %220, label %219, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s559624163.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !18}
!23 = distinct !{!23, !16, !24, !18}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !16, !24, !18}
!26 = distinct !{!26, !16}
