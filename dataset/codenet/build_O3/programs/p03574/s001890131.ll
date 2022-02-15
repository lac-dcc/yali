; ModuleID = 'Project_CodeNet_C++1400/p03574/s001890131.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s001890131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001890131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = mul nuw i64 %14, %11
  %17 = alloca i8, i64 %16, align 16
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %124, label %20

20:                                               ; preds = %0
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %85, %33, %20
  %24 = phi i32 [ %44, %33 ], [ %21, %20 ], [ %44, %85 ]
  br label %119

25:                                               ; preds = %20, %42
  %26 = phi i32 [ %43, %42 ], [ %18, %20 ]
  %27 = phi i32 [ %44, %42 ], [ %21, %20 ]
  %28 = phi i64 [ %45, %42 ], [ 1, %20 ]
  %29 = mul nuw nsw i64 %28, %14
  %30 = icmp slt i32 %27, 1
  br i1 %30, label %42, label %48

31:                                               ; preds = %42
  %32 = icmp slt i32 %43, 1
  br i1 %32, label %124, label %33

33:                                               ; preds = %31
  %34 = icmp slt i32 %44, 1
  br i1 %34, label %23, label %35

35:                                               ; preds = %33
  %36 = add nuw i32 %44, 1
  %37 = add nuw i32 %43, 1
  %38 = zext i32 %37 to i64
  %39 = zext i32 %36 to i64
  br label %57

40:                                               ; preds = %48
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i32 [ %41, %40 ], [ %26, %25 ]
  %44 = phi i32 [ %54, %40 ], [ %27, %25 ]
  %45 = add nuw nsw i64 %28, 1
  %46 = sext i32 %43 to i64
  %47 = icmp slt i64 %28, %46
  br i1 %47, label %25, label %31, !llvm.loop !9

48:                                               ; preds = %25, %48
  %49 = phi i64 [ %53, %48 ], [ 1, %25 ]
  %50 = add nuw nsw i64 %29, %49
  %51 = getelementptr inbounds i8, i8* %17, i64 %50
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %48, label %40, !llvm.loop !12

57:                                               ; preds = %35, %85
  %58 = phi i64 [ 1, %35 ], [ %86, %85 ]
  %59 = mul nuw nsw i64 %58, %14
  %60 = trunc i64 %58 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i32 %60, 1
  %63 = icmp sge i32 %43, %61
  %64 = zext i32 %61 to i64
  %65 = mul nuw nsw i64 %64, %14
  %66 = zext i32 %61 to i64
  %67 = mul nuw nsw i64 %66, %14
  %68 = icmp sgt i32 %60, 0
  %69 = icmp sge i32 %43, %60
  %70 = and i64 %58, 4294967295
  %71 = mul nuw nsw i64 %70, %14
  %72 = add nsw i32 %60, 1
  %73 = icmp sgt i32 %60, -1
  %74 = icmp sgt i32 %43, %60
  %75 = zext i32 %72 to i64
  %76 = mul nuw nsw i64 %75, %14
  %77 = zext i32 %72 to i64
  %78 = mul nuw nsw i64 %77, %14
  %79 = zext i32 %72 to i64
  %80 = mul nuw nsw i64 %79, %14
  %81 = and i64 %58, 4294967295
  %82 = mul nuw nsw i64 %81, %14
  %83 = zext i32 %61 to i64
  %84 = mul nuw nsw i64 %83, %14
  br label %88

85:                                               ; preds = %116
  %86 = add nuw nsw i64 %58, 1
  %87 = icmp eq i64 %86, %38
  br i1 %87, label %23, label %57, !llvm.loop !13

88:                                               ; preds = %57, %116
  %89 = phi i64 [ 1, %57 ], [ %117, %116 ]
  %90 = add nuw nsw i64 %59, %89
  %91 = getelementptr inbounds i8, i8* %17, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !14
  %93 = icmp eq i8 %92, 35
  br i1 %93, label %116, label %94

94:                                               ; preds = %88
  %95 = trunc i64 %89 to i32
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %62, i1 %96, i1 false
  %98 = select i1 %97, i1 %63, i1 false
  %99 = icmp sge i32 %44, %95
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = and i64 %89, 4294967295
  %103 = add nuw nsw i64 %65, %102
  %104 = getelementptr inbounds i8, i8* %17, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = icmp eq i8 %105, 35
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %94, %101
  %109 = phi i32 [ %107, %101 ], [ 0, %94 ]
  %110 = add nsw i32 %95, 1
  %111 = icmp sgt i32 %95, -1
  %112 = select i1 %62, i1 %111, i1 false
  %113 = select i1 %112, i1 %63, i1 false
  %114 = icmp sgt i32 %44, %95
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %143, label %151

116:                                              ; preds = %88, %232
  %117 = add nuw nsw i64 %89, 1
  %118 = icmp eq i64 %117, %39
  br i1 %118, label %85, label %88, !llvm.loop !15

119:                                              ; preds = %23, %130
  %120 = phi i32 [ %132, %130 ], [ %24, %23 ]
  %121 = phi i64 [ %131, %130 ], [ 1, %23 ]
  %122 = mul nuw nsw i64 %121, %14
  %123 = icmp slt i32 %120, 1
  br i1 %123, label %125, label %133

124:                                              ; preds = %125, %0, %31
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void

125:                                              ; preds = %133, %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !14
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %127 = load i32, i32* %3, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %121, %128
  br i1 %129, label %130, label %124, !llvm.loop !16

130:                                              ; preds = %125
  %131 = add nuw nsw i64 %121, 1
  %132 = load i32, i32* %4, align 4, !tbaa !5
  br label %119

133:                                              ; preds = %119, %133
  %134 = phi i64 [ %139, %133 ], [ 1, %119 ]
  %135 = add nuw nsw i64 %122, %134
  %136 = getelementptr inbounds i8, i8* %17, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %137, i8* %1, align 1, !tbaa !14
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %139 = add nuw nsw i64 %134, 1
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %134, %141
  br i1 %142, label %133, label %125, !llvm.loop !17

143:                                              ; preds = %108
  %144 = zext i32 %110 to i64
  %145 = add nuw nsw i64 %67, %144
  %146 = getelementptr inbounds i8, i8* %17, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !14
  %148 = icmp eq i8 %147, 35
  %149 = zext i1 %148 to i32
  %150 = add nuw nsw i32 %109, %149
  br label %151

151:                                              ; preds = %143, %108
  %152 = phi i32 [ %150, %143 ], [ %109, %108 ]
  %153 = select i1 %68, i1 %111, i1 false
  %154 = select i1 %153, i1 %69, i1 false
  %155 = select i1 %154, i1 %114, i1 false
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = zext i32 %110 to i64
  %158 = add nuw nsw i64 %71, %157
  %159 = getelementptr inbounds i8, i8* %17, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !14
  %161 = icmp eq i8 %160, 35
  %162 = zext i1 %161 to i32
  %163 = add nuw nsw i32 %152, %162
  br label %164

164:                                              ; preds = %156, %151
  %165 = phi i32 [ %163, %156 ], [ %152, %151 ]
  %166 = select i1 %73, i1 %111, i1 false
  %167 = select i1 %166, i1 %74, i1 false
  %168 = select i1 %167, i1 %114, i1 false
  br i1 %168, label %169, label %177

169:                                              ; preds = %164
  %170 = zext i32 %110 to i64
  %171 = add nuw nsw i64 %76, %170
  %172 = getelementptr inbounds i8, i8* %17, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !14
  %174 = icmp eq i8 %173, 35
  %175 = zext i1 %174 to i32
  %176 = add nuw nsw i32 %165, %175
  br label %177

177:                                              ; preds = %169, %164
  %178 = phi i32 [ %176, %169 ], [ %165, %164 ]
  %179 = select i1 %73, i1 %96, i1 false
  %180 = select i1 %179, i1 %74, i1 false
  %181 = select i1 %180, i1 %99, i1 false
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = and i64 %89, 4294967295
  %184 = add nuw nsw i64 %78, %183
  %185 = getelementptr inbounds i8, i8* %17, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !14
  %187 = icmp eq i8 %186, 35
  %188 = zext i1 %187 to i32
  %189 = add nuw nsw i32 %178, %188
  br label %190

190:                                              ; preds = %182, %177
  %191 = phi i32 [ %189, %182 ], [ %178, %177 ]
  %192 = add nsw i32 %95, -1
  %193 = icmp sgt i32 %95, 1
  %194 = select i1 %73, i1 %193, i1 false
  %195 = select i1 %194, i1 %74, i1 false
  %196 = icmp sge i32 %44, %192
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %198, label %206

198:                                              ; preds = %190
  %199 = zext i32 %192 to i64
  %200 = add nuw nsw i64 %80, %199
  %201 = getelementptr inbounds i8, i8* %17, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !14
  %203 = icmp eq i8 %202, 35
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %191, %204
  br label %206

206:                                              ; preds = %198, %190
  %207 = phi i32 [ %205, %198 ], [ %191, %190 ]
  %208 = select i1 %68, i1 %193, i1 false
  %209 = select i1 %208, i1 %69, i1 false
  %210 = select i1 %209, i1 %196, i1 false
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = zext i32 %192 to i64
  %213 = add nuw nsw i64 %82, %212
  %214 = getelementptr inbounds i8, i8* %17, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !14
  %216 = icmp eq i8 %215, 35
  %217 = zext i1 %216 to i32
  %218 = add nuw nsw i32 %207, %217
  br label %219

219:                                              ; preds = %211, %206
  %220 = phi i32 [ %218, %211 ], [ %207, %206 ]
  %221 = select i1 %62, i1 %193, i1 false
  %222 = select i1 %221, i1 %63, i1 false
  %223 = select i1 %222, i1 %196, i1 false
  br i1 %223, label %224, label %232

224:                                              ; preds = %219
  %225 = zext i32 %192 to i64
  %226 = add nuw nsw i64 %84, %225
  %227 = getelementptr inbounds i8, i8* %17, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !14
  %229 = icmp eq i8 %228, 35
  %230 = zext i1 %229 to i32
  %231 = add nuw nsw i32 %220, %230
  br label %232

232:                                              ; preds = %224, %219
  %233 = phi i32 [ %231, %224 ], [ %220, %219 ]
  %234 = trunc i32 %233 to i8
  %235 = add nuw nsw i8 %234, 48
  store i8 %235, i8* %91, align 1, !tbaa !14
  br label %116
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !20
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !20
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001890131.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
