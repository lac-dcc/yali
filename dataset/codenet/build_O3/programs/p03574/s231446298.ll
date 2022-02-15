; ModuleID = 'Project_CodeNet_C++1400/p03574/s231446298.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s231446298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231446298.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = mul nuw i64 %18, %16
  %20 = alloca i8, i64 %19, align 16
  %21 = icmp sgt i32 %15, 0
  br i1 %21, label %22, label %246

22:                                               ; preds = %0
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %165, %34, %22
  %25 = phi i32 [ %180, %34 ], [ %17, %22 ], [ %180, %165 ]
  br label %184

26:                                               ; preds = %22, %178
  %27 = phi i32 [ %179, %178 ], [ %15, %22 ]
  %28 = phi i32 [ %180, %178 ], [ %17, %22 ]
  %29 = phi i64 [ %181, %178 ], [ 0, %22 ]
  %30 = mul nuw nsw i64 %29, %18
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %167, label %178

32:                                               ; preds = %178
  %33 = icmp sgt i32 %179, 0
  br i1 %33, label %34, label %246

34:                                               ; preds = %32
  %35 = icmp sgt i32 %180, 0
  br i1 %35, label %36, label %24

36:                                               ; preds = %34
  %37 = zext i32 %180 to i64
  %38 = zext i32 %179 to i64
  %39 = zext i32 %179 to i64
  %40 = zext i32 %180 to i64
  %41 = icmp ugt i32 %180, 1
  %42 = icmp eq i32 %180, 1
  br label %43

43:                                               ; preds = %36, %165
  %44 = phi i64 [ 0, %36 ], [ %47, %165 ]
  %45 = mul nuw nsw i64 %44, %18
  %46 = getelementptr inbounds i8, i8* %20, i64 %45
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp ult i64 %47, %38
  %49 = mul nuw nsw i64 %47, %18
  %50 = add nsw i64 %44, -1
  %51 = icmp eq i64 %44, 0
  %52 = mul nsw i64 %50, %18
  %53 = mul nuw nsw i64 %44, %11
  %54 = load i8, i8* %46, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 35
  br i1 %55, label %95, label %56

56:                                               ; preds = %43
  br i1 %41, label %57, label %62

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, i8* %46, i64 1
  %59 = load i8, i8* %58, align 1, !tbaa !9
  %60 = icmp eq i8 %59, 35
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %56, %57
  %63 = phi i32 [ 0, %56 ], [ %61, %57 ]
  br i1 %48, label %64, label %77

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, i8* %20, i64 %49
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 35
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %63, %68
  br i1 %41, label %70, label %77

70:                                               ; preds = %64
  %71 = add nuw nsw i64 %49, 1
  %72 = getelementptr inbounds i8, i8* %20, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 35
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %69, %75
  br label %77

77:                                               ; preds = %70, %64, %62
  %78 = phi i32 [ %69, %64 ], [ %76, %70 ], [ %63, %62 ]
  br i1 %51, label %92, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, i8* %20, i64 %52
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp eq i8 %81, 35
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %78, %83
  br i1 %41, label %85, label %92

85:                                               ; preds = %79
  %86 = add nsw i64 %52, 1
  %87 = getelementptr inbounds i8, i8* %20, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = icmp eq i8 %88, 35
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %84, %90
  br label %92

92:                                               ; preds = %85, %79, %77
  %93 = phi i32 [ %84, %79 ], [ %91, %85 ], [ %78, %77 ]
  %94 = getelementptr inbounds i32, i32* %14, i64 %53
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %92, %43
  br i1 %42, label %165, label %96

96:                                               ; preds = %95, %163
  %97 = phi i64 [ %101, %163 ], [ 1, %95 ]
  %98 = getelementptr inbounds i8, i8* %46, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 35
  %101 = add nuw nsw i64 %97, 1
  br i1 %100, label %163, label %102

102:                                              ; preds = %96
  %103 = icmp ult i64 %101, %37
  br i1 %103, label %104, label %109

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, i8* %46, i64 %101
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 35
  %108 = zext i1 %107 to i32
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i32 [ 0, %102 ], [ %108, %104 ]
  %111 = add nsw i64 %97, -1
  %112 = getelementptr inbounds i8, i8* %46, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %110, %115
  br i1 %48, label %117, label %137

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %49, %97
  %119 = getelementptr inbounds i8, i8* %20, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !9
  %121 = icmp eq i8 %120, 35
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %116, %122
  %124 = add nsw i64 %49, %111
  %125 = getelementptr inbounds i8, i8* %20, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 35
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  br i1 %103, label %130, label %137

130:                                              ; preds = %117
  %131 = add nuw nsw i64 %49, %101
  %132 = getelementptr inbounds i8, i8* %20, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 35
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %129, %135
  br label %137

137:                                              ; preds = %130, %117, %109
  %138 = phi i32 [ %129, %117 ], [ %136, %130 ], [ %116, %109 ]
  br i1 %51, label %159, label %139

139:                                              ; preds = %137
  %140 = add nsw i64 %52, %97
  %141 = getelementptr inbounds i8, i8* %20, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 35
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %138, %144
  %146 = add nsw i64 %52, %111
  %147 = getelementptr inbounds i8, i8* %20, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 35
  %150 = zext i1 %149 to i32
  %151 = add nuw nsw i32 %145, %150
  br i1 %103, label %152, label %159

152:                                              ; preds = %139
  %153 = add nsw i64 %52, %101
  %154 = getelementptr inbounds i8, i8* %20, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  %156 = icmp eq i8 %155, 35
  %157 = zext i1 %156 to i32
  %158 = add nuw nsw i32 %151, %157
  br label %159

159:                                              ; preds = %152, %139, %137
  %160 = phi i32 [ %151, %139 ], [ %158, %152 ], [ %138, %137 ]
  %161 = add nuw nsw i64 %53, %97
  %162 = getelementptr inbounds i32, i32* %14, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %96, %159
  %164 = icmp eq i64 %101, %40
  br i1 %164, label %165, label %96, !llvm.loop !10

165:                                              ; preds = %163, %95
  %166 = icmp eq i64 %47, %39
  br i1 %166, label %24, label %43, !llvm.loop !13

167:                                              ; preds = %26, %167
  %168 = phi i64 [ %172, %167 ], [ 0, %26 ]
  %169 = add nuw nsw i64 %30, %168
  %170 = getelementptr inbounds i8, i8* %20, i64 %169
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %170)
  %172 = add nuw nsw i64 %168, 1
  %173 = load i32, i32* %3, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %167, label %176, !llvm.loop !14

176:                                              ; preds = %167
  %177 = load i32, i32* %2, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %176, %26
  %179 = phi i32 [ %177, %176 ], [ %27, %26 ]
  %180 = phi i32 [ %173, %176 ], [ %28, %26 ]
  %181 = add nuw nsw i64 %29, 1
  %182 = sext i32 %179 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %26, label %32, !llvm.loop !15

184:                                              ; preds = %24, %244
  %185 = phi i32 [ %245, %244 ], [ %25, %24 ]
  %186 = phi i64 [ %240, %244 ], [ 0, %24 ]
  %187 = mul nuw nsw i64 %186, %18
  %188 = mul nuw nsw i64 %186, %11
  %189 = icmp sgt i32 %185, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %184, %207
  %191 = phi i64 [ %208, %207 ], [ 0, %184 ]
  %192 = add nuw nsw i64 %187, %191
  %193 = getelementptr inbounds i8, i8* %20, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  %195 = icmp eq i8 %194, 46
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = add nuw nsw i64 %188, %191
  %198 = getelementptr inbounds i32, i32* %14, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = load i8, i8* %193, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %196, %190
  %203 = phi i8 [ %201, %196 ], [ %194, %190 ]
  %204 = icmp eq i8 %203, 35
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !9
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %207

207:                                              ; preds = %202, %205
  %208 = add nuw nsw i64 %191, 1
  %209 = load i32, i32* %3, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %190, label %212, !llvm.loop !17

212:                                              ; preds = %207, %184
  %213 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = add nsw i64 %216, 240
  %218 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %217
  %219 = bitcast i8* %218 to %"class.std::ctype"**
  %220 = load %"class.std::ctype"*, %"class.std::ctype"** %219, align 8, !tbaa !20
  %221 = icmp eq %"class.std::ctype"* %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

223:                                              ; preds = %212
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !24
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %220, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !9
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220)
  %231 = bitcast %"class.std::ctype"* %220 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !18
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %220, i8 signext 10)
  br label %236

236:                                              ; preds = %227, %230
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  %240 = add nuw nsw i64 %186, 1
  %241 = load i32, i32* %2, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %244, label %246, !llvm.loop !26

244:                                              ; preds = %236
  %245 = load i32, i32* %3, align 4, !tbaa !5
  br label %184

246:                                              ; preds = %236, %32, %0
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231446298.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !11}
