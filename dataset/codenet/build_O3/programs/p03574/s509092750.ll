; ModuleID = 'Project_CodeNet_C++1400/p03574/s509092750.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s509092750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509092750.cpp, i8* null }]

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
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %192

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %122, %30, %17
  %21 = phi i32 [ %138, %30 ], [ %18, %17 ], [ %138, %122 ]
  br label %142

22:                                               ; preds = %17, %136
  %23 = phi i32 [ %137, %136 ], [ %15, %17 ]
  %24 = phi i32 [ %138, %136 ], [ %18, %17 ]
  %25 = phi i64 [ %139, %136 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %125, label %136

28:                                               ; preds = %136
  %29 = icmp sgt i32 %137, 0
  br i1 %29, label %30, label %192

30:                                               ; preds = %28
  %31 = icmp sgt i32 %138, 0
  br i1 %31, label %32, label %20

32:                                               ; preds = %30
  %33 = zext i32 %138 to i64
  %34 = zext i32 %137 to i64
  %35 = zext i32 %137 to i64
  %36 = zext i32 %138 to i64
  %37 = icmp ugt i32 %138, 1
  %38 = icmp ugt i32 %138, 1
  %39 = icmp ugt i32 %138, 1
  %40 = icmp eq i32 %138, 1
  br label %41

41:                                               ; preds = %32, %122
  %42 = phi i64 [ 0, %32 ], [ %123, %122 ]
  %43 = mul nuw nsw i64 %42, %11
  %44 = icmp eq i64 %42, 0
  %45 = add nuw i64 %42, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = mul nuw nsw i64 %46, %11
  %48 = add nuw nsw i64 %42, 1
  %49 = mul nuw nsw i64 %48, %11
  %50 = icmp ult i64 %48, %34
  %51 = getelementptr inbounds i8, i8* %14, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %95

54:                                               ; preds = %41
  br i1 %44, label %67, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, i8* %14, i64 %47
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 35
  %59 = zext i1 %58 to i32
  br i1 %37, label %60, label %67

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %47, 1
  %62 = getelementptr inbounds i8, i8* %14, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  %65 = zext i1 %64 to i32
  %66 = add nuw nsw i32 %59, %65
  br label %67

67:                                               ; preds = %54, %55, %60
  %68 = phi i32 [ 0, %54 ], [ %59, %55 ], [ %66, %60 ]
  br i1 %38, label %69, label %76

69:                                               ; preds = %67
  %70 = add nuw nsw i64 %43, 1
  %71 = getelementptr inbounds i8, i8* %14, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = icmp eq i8 %72, 35
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %68, %74
  br label %76

76:                                               ; preds = %69, %67
  %77 = phi i32 [ %68, %67 ], [ %75, %69 ]
  br i1 %50, label %78, label %91

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, i8* %14, i64 %49
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 35
  %82 = zext i1 %81 to i32
  %83 = add nuw nsw i32 %77, %82
  br i1 %39, label %84, label %91

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %49, 1
  %86 = getelementptr inbounds i8, i8* %14, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 35
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %83, %89
  br label %91

91:                                               ; preds = %84, %78, %76
  %92 = phi i32 [ %77, %76 ], [ %83, %78 ], [ %90, %84 ]
  %93 = trunc i32 %92 to i8
  %94 = add nuw nsw i8 %93, 48
  store i8 %94, i8* %51, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %91, %41
  br i1 %40, label %122, label %96

96:                                               ; preds = %95, %104
  %97 = phi i64 [ %105, %104 ], [ 1, %95 ]
  %98 = add nuw nsw i64 %43, %97
  %99 = getelementptr inbounds i8, i8* %14, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = add nsw i64 %97, -1
  br i1 %44, label %200, label %107

104:                                              ; preds = %243, %96
  %105 = add nuw nsw i64 %97, 1
  %106 = icmp eq i64 %105, %36
  br i1 %106, label %122, label %96, !llvm.loop !10

107:                                              ; preds = %102
  %108 = and i64 %103, 4294967295
  %109 = add nuw nsw i64 %47, %108
  %110 = getelementptr inbounds i8, i8* %14, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = icmp eq i8 %111, 35
  %113 = zext i1 %112 to i32
  %114 = add nuw nsw i64 %47, %97
  %115 = getelementptr inbounds i8, i8* %14, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 35
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %113, %118
  %120 = add nuw nsw i64 %97, 1
  %121 = icmp ult i64 %120, %33
  br i1 %121, label %193, label %200

122:                                              ; preds = %104, %95
  %123 = add nuw nsw i64 %42, 1
  %124 = icmp eq i64 %123, %35
  br i1 %124, label %20, label %41, !llvm.loop !13

125:                                              ; preds = %22, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %22 ]
  %127 = add nuw nsw i64 %26, %126
  %128 = getelementptr inbounds i8, i8* %14, i64 %127
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %134, !llvm.loop !14

134:                                              ; preds = %125
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %22
  %137 = phi i32 [ %135, %134 ], [ %23, %22 ]
  %138 = phi i32 [ %131, %134 ], [ %24, %22 ]
  %139 = add nuw nsw i64 %25, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %22, label %28, !llvm.loop !15

142:                                              ; preds = %20, %190
  %143 = phi i32 [ %191, %190 ], [ %21, %20 ]
  %144 = phi i64 [ %186, %190 ], [ 0, %20 ]
  %145 = mul nuw nsw i64 %144, %11
  %146 = icmp sgt i32 %143, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %154, %147 ], [ 0, %142 ]
  %149 = add nuw nsw i64 %145, %148
  %150 = getelementptr inbounds i8, i8* %14, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %151, i8* %1, align 1, !tbaa !9
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
  %154 = add nuw nsw i64 %148, 1
  %155 = load i32, i32* %3, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %147, label %158, !llvm.loop !17

158:                                              ; preds = %147, %142
  %159 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 240
  %164 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !20
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

169:                                              ; preds = %158
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !24
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !9
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !18
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  %186 = add nuw nsw i64 %144, 1
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %192, !llvm.loop !26

190:                                              ; preds = %182
  %191 = load i32, i32* %3, align 4, !tbaa !5
  br label %142

192:                                              ; preds = %182, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

193:                                              ; preds = %107
  %194 = add nuw nsw i64 %47, %120
  %195 = getelementptr inbounds i8, i8* %14, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = icmp eq i8 %196, 35
  %198 = zext i1 %197 to i32
  %199 = add nuw nsw i32 %119, %198
  br label %200

200:                                              ; preds = %107, %193, %102
  %201 = phi i32 [ 0, %102 ], [ %119, %107 ], [ %199, %193 ]
  %202 = and i64 %103, 4294967295
  %203 = add nuw nsw i64 %43, %202
  %204 = getelementptr inbounds i8, i8* %14, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !9
  %206 = icmp eq i8 %205, 35
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %201, %207
  %209 = add nuw nsw i64 %97, 1
  %210 = icmp ult i64 %209, %33
  br i1 %210, label %211, label %218

211:                                              ; preds = %200
  %212 = add nuw nsw i64 %43, %209
  %213 = getelementptr inbounds i8, i8* %14, i64 %212
  %214 = load i8, i8* %213, align 1, !tbaa !9
  %215 = icmp eq i8 %214, 35
  %216 = zext i1 %215 to i32
  %217 = add nuw nsw i32 %208, %216
  br label %218

218:                                              ; preds = %211, %200
  %219 = phi i32 [ %208, %200 ], [ %217, %211 ]
  br i1 %50, label %220, label %243

220:                                              ; preds = %218
  %221 = and i64 %103, 4294967295
  %222 = add nuw nsw i64 %49, %221
  %223 = getelementptr inbounds i8, i8* %14, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !9
  %225 = icmp eq i8 %224, 35
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %219, %226
  %228 = add nuw nsw i64 %49, %97
  %229 = getelementptr inbounds i8, i8* %14, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  %231 = icmp eq i8 %230, 35
  %232 = zext i1 %231 to i32
  %233 = add nuw nsw i32 %227, %232
  %234 = add nuw nsw i64 %97, 1
  %235 = icmp ult i64 %234, %33
  br i1 %235, label %236, label %243

236:                                              ; preds = %220
  %237 = add nuw nsw i64 %49, %234
  %238 = getelementptr inbounds i8, i8* %14, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !9
  %240 = icmp eq i8 %239, 35
  %241 = zext i1 %240 to i32
  %242 = add nuw nsw i32 %233, %241
  br label %243

243:                                              ; preds = %220, %236, %218
  %244 = phi i32 [ %219, %218 ], [ %233, %220 ], [ %242, %236 ]
  %245 = trunc i32 %244 to i8
  %246 = add nuw nsw i8 %245, 48
  store i8 %246, i8* %99, align 1, !tbaa !9
  br label %104
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509092750.cpp() #7 section ".text.startup" {
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
