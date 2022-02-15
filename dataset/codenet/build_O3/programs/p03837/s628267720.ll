; ModuleID = 'Project_CodeNet_C++1400/p03837/s628267720.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s628267720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628267720.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #8
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #8
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !13
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  %27 = mul nuw i64 %25, %25
  %28 = alloca i32, i64 %27, align 16
  %29 = load i32, i32* %1, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %30, %30
  %32 = alloca i32, i64 %31, align 16
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %34, label %70

34:                                               ; preds = %0
  %35 = shl nuw nsw i64 %30, 2
  %36 = and i64 %30, 1
  %37 = icmp eq i32 %29, 1
  %38 = and i64 %30, 4294967294
  %39 = icmp eq i64 %36, 0
  br label %40

40:                                               ; preds = %34, %67
  %41 = phi i64 [ 0, %34 ], [ %68, %67 ]
  %42 = mul nuw nsw i64 %41, %30
  %43 = getelementptr i32, i32* %32, i64 %42
  %44 = bitcast i32* %43 to i8*
  %45 = mul nuw nsw i64 %41, %25
  call void @llvm.memset.p0i8.i64(i8* align 4 %44, i8 -1, i64 %35, i1 false)
  %46 = add nuw nsw i64 %45, %41
  %47 = getelementptr inbounds i32, i32* %28, i64 %46
  br i1 %37, label %59, label %48

48:                                               ; preds = %40, %218
  %49 = phi i64 [ %219, %218 ], [ 0, %40 ]
  %50 = phi i64 [ %220, %218 ], [ %38, %40 ]
  %51 = icmp eq i64 %41, %49
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %45, %49
  %54 = getelementptr inbounds i32, i32* %28, i64 %53
  store i32 100000000, i32* %54, align 4, !tbaa !13
  br label %56

55:                                               ; preds = %48
  store i32 0, i32* %47, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %55, %52
  %57 = or i64 %49, 1
  %58 = icmp eq i64 %41, %57
  br i1 %58, label %217, label %214

59:                                               ; preds = %218, %40
  %60 = phi i64 [ 0, %40 ], [ %219, %218 ]
  br i1 %39, label %67, label %61

61:                                               ; preds = %59
  %62 = icmp eq i64 %41, %60
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = add nuw nsw i64 %45, %60
  %65 = getelementptr inbounds i32, i32* %28, i64 %64
  store i32 100000000, i32* %65, align 4, !tbaa !13
  br label %67

66:                                               ; preds = %61
  store i32 0, i32* %47, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %66, %63, %59
  %68 = add nuw nsw i64 %41, 1
  %69 = icmp eq i64 %68, %30
  br i1 %69, label %70, label %40, !llvm.loop !15

70:                                               ; preds = %67, %0
  %71 = load i32, i32* %2, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = alloca i32, i64 %72, align 16
  %74 = bitcast i32* %3 to i8*
  %75 = bitcast i32* %4 to i8*
  %76 = icmp sgt i32 %71, 0
  br i1 %76, label %124, label %79

77:                                               ; preds = %153
  %78 = load i32, i32* %1, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %77, %70
  %80 = phi i32 [ %29, %70 ], [ %78, %77 ]
  %81 = phi i32 [ %71, %70 ], [ %155, %77 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %210

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %83, %121
  %86 = phi i64 [ 0, %83 ], [ %122, %121 ]
  %87 = mul nuw nsw i64 %86, %25
  br label %88

88:                                               ; preds = %111, %85
  %89 = phi i64 [ %112, %111 ], [ 0, %85 ]
  %90 = icmp eq i64 %89, %86
  br i1 %90, label %111, label %114

91:                                               ; preds = %114, %108
  %92 = phi i64 [ 0, %114 ], [ %109, %108 ]
  %93 = icmp eq i64 %89, %92
  %94 = icmp eq i64 %92, %86
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i32, i32* %116, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = load i32, i32* %117, align 4, !tbaa !13
  %100 = add nuw nsw i64 %87, %92
  %101 = getelementptr inbounds i32, i32* %28, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, %99
  %104 = icmp sgt i32 %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %96
  store i32 %103, i32* %97, align 4, !tbaa !13
  %106 = load i32, i32* %120, align 4, !tbaa !13
  %107 = getelementptr inbounds i32, i32* %119, i64 %92
  store i32 %106, i32* %107, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %105, %96, %91
  %109 = add nuw nsw i64 %92, 1
  %110 = icmp eq i64 %109, %84
  br i1 %110, label %111, label %91, !llvm.loop !17

111:                                              ; preds = %108, %88
  %112 = add nuw nsw i64 %89, 1
  %113 = icmp eq i64 %112, %84
  br i1 %113, label %121, label %88, !llvm.loop !18

114:                                              ; preds = %88
  %115 = mul nuw nsw i64 %89, %25
  %116 = getelementptr inbounds i32, i32* %28, i64 %115
  %117 = getelementptr inbounds i32, i32* %116, i64 %86
  %118 = mul nuw nsw i64 %89, %30
  %119 = getelementptr inbounds i32, i32* %32, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 %86
  br label %91

121:                                              ; preds = %111
  %122 = add nuw nsw i64 %86, 1
  %123 = icmp eq i64 %122, %84
  br i1 %123, label %158, label %85, !llvm.loop !19

124:                                              ; preds = %70, %153
  %125 = phi i64 [ %154, %153 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #8
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %4)
  %128 = getelementptr inbounds i32, i32* %73, i64 %125
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %128)
  %130 = load i32, i32* %3, align 4, !tbaa !13
  %131 = add nsw i32 %130, -1
  %132 = load i32, i32* %4, align 4, !tbaa !13
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %131 to i64
  %135 = mul nsw i64 %134, %25
  %136 = sext i32 %133 to i64
  %137 = add nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %28, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = load i32, i32* %128, align 4, !tbaa !13
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %153, label %142

142:                                              ; preds = %124
  %143 = mul nsw i64 %136, %25
  %144 = add nsw i64 %143, %134
  %145 = getelementptr inbounds i32, i32* %28, i64 %144
  store i32 %140, i32* %145, align 4, !tbaa !13
  store i32 %140, i32* %138, align 4, !tbaa !13
  %146 = mul nsw i64 %136, %30
  %147 = add nsw i64 %146, %134
  %148 = getelementptr inbounds i32, i32* %32, i64 %147
  %149 = trunc i64 %125 to i32
  store i32 %149, i32* %148, align 4, !tbaa !13
  %150 = mul nsw i64 %134, %30
  %151 = add nsw i64 %150, %136
  %152 = getelementptr inbounds i32, i32* %32, i64 %151
  store i32 %149, i32* %152, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %142, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #8
  %154 = add nuw nsw i64 %125, 1
  %155 = load i32, i32* %2, align 4, !tbaa !13
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %124, label %77, !llvm.loop !20

158:                                              ; preds = %121
  %159 = zext i32 %81 to i64
  %160 = alloca i8, i64 %159, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %160, i8 0, i64 %159, i1 false)
  br i1 %82, label %161, label %210

161:                                              ; preds = %158
  %162 = zext i32 %80 to i64
  %163 = and i64 %84, 1
  %164 = icmp eq i32 %80, 1
  %165 = and i64 %84, 4294967294
  %166 = icmp eq i64 %163, 0
  br label %167

167:                                              ; preds = %161, %206
  %168 = phi i64 [ 0, %161 ], [ %208, %206 ]
  %169 = phi i32 [ 0, %161 ], [ %207, %206 ]
  %170 = mul nuw nsw i64 %168, %30
  br i1 %164, label %190, label %171

171:                                              ; preds = %167, %232
  %172 = phi i64 [ %234, %232 ], [ 0, %167 ]
  %173 = phi i32 [ %233, %232 ], [ %169, %167 ]
  %174 = phi i64 [ %235, %232 ], [ %165, %167 ]
  %175 = icmp eq i64 %168, %172
  br i1 %175, label %186, label %176

176:                                              ; preds = %171
  %177 = add nuw nsw i64 %170, %172
  %178 = getelementptr inbounds i32, i32* %32, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %160, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !21, !range !22
  %183 = xor i8 %182, 1
  %184 = zext i8 %183 to i32
  %185 = add nsw i32 %173, %184
  store i8 1, i8* %181, align 1, !tbaa !21
  br label %186

186:                                              ; preds = %176, %171
  %187 = phi i32 [ %173, %171 ], [ %185, %176 ]
  %188 = or i64 %172, 1
  %189 = icmp eq i64 %168, %188
  br i1 %189, label %232, label %222

190:                                              ; preds = %232, %167
  %191 = phi i32 [ undef, %167 ], [ %233, %232 ]
  %192 = phi i64 [ 0, %167 ], [ %234, %232 ]
  %193 = phi i32 [ %169, %167 ], [ %233, %232 ]
  br i1 %166, label %206, label %194

194:                                              ; preds = %190
  %195 = icmp eq i64 %168, %192
  br i1 %195, label %206, label %196

196:                                              ; preds = %194
  %197 = add nuw nsw i64 %170, %192
  %198 = getelementptr inbounds i32, i32* %32, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %160, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !21, !range !22
  %203 = xor i8 %202, 1
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %193, %204
  store i8 1, i8* %201, align 1, !tbaa !21
  br label %206

206:                                              ; preds = %196, %194, %190
  %207 = phi i32 [ %191, %190 ], [ %193, %194 ], [ %205, %196 ]
  %208 = add nuw nsw i64 %168, 1
  %209 = icmp eq i64 %208, %162
  br i1 %209, label %210, label %167, !llvm.loop !23

210:                                              ; preds = %206, %79, %158
  %211 = phi i32 [ 0, %158 ], [ 0, %79 ], [ %207, %206 ]
  %212 = sub nsw i32 %81, %211
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
  call void @llvm.stackrestore(i8* %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #8
  ret i32 0

214:                                              ; preds = %56
  %215 = add nuw nsw i64 %45, %57
  %216 = getelementptr inbounds i32, i32* %28, i64 %215
  store i32 100000000, i32* %216, align 4, !tbaa !13
  br label %218

217:                                              ; preds = %56
  store i32 0, i32* %47, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %217, %214
  %219 = add nuw nsw i64 %49, 2
  %220 = add i64 %50, -2
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %59, label %48, !llvm.loop !24

222:                                              ; preds = %186
  %223 = add nuw nsw i64 %170, %188
  %224 = getelementptr inbounds i32, i32* %32, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, i8* %160, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !21, !range !22
  %229 = xor i8 %228, 1
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %187, %230
  store i8 1, i8* %227, align 1, !tbaa !21
  br label %232

232:                                              ; preds = %222, %186
  %233 = phi i32 [ %187, %186 ], [ %231, %222 ]
  %234 = add nuw nsw i64 %172, 2
  %235 = add i64 %174, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %190, label %171, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628267720.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!12, !12, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
