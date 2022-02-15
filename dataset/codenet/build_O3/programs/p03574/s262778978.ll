; ModuleID = 'Project_CodeNet_C++1400/p03574/s262778978.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s262778978.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262778978.cpp, i8* null }]

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
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4, !tbaa !13
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = add nsw i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %24 = mul nuw i64 %22, %19
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, i32* %3, align 4, !tbaa !13
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %26, -2
  br i1 %28, label %29, label %206

29:                                               ; preds = %0
  %30 = icmp sgt i32 %27, -2
  br i1 %30, label %31, label %83

31:                                               ; preds = %29
  %32 = add i32 %27, 1
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = add i32 %26, 2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 1)
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 7
  %40 = icmp ult i64 %38, 7
  br i1 %40, label %72, label %41

41:                                               ; preds = %31
  %42 = and i64 %37, 2147483640
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %69, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %70, %43 ]
  %46 = mul nuw nsw i64 %44, %22
  %47 = getelementptr i8, i8* %25, i64 %46
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %47, i8 120, i64 %34, i1 false)
  %48 = or i64 %44, 1
  %49 = mul nuw nsw i64 %48, %22
  %50 = getelementptr i8, i8* %25, i64 %49
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %50, i8 120, i64 %34, i1 false)
  %51 = or i64 %44, 2
  %52 = mul nuw nsw i64 %51, %22
  %53 = getelementptr i8, i8* %25, i64 %52
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %53, i8 120, i64 %34, i1 false)
  %54 = or i64 %44, 3
  %55 = mul nuw nsw i64 %54, %22
  %56 = getelementptr i8, i8* %25, i64 %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %56, i8 120, i64 %34, i1 false)
  %57 = or i64 %44, 4
  %58 = mul nuw nsw i64 %57, %22
  %59 = getelementptr i8, i8* %25, i64 %58
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %59, i8 120, i64 %34, i1 false)
  %60 = or i64 %44, 5
  %61 = mul nuw nsw i64 %60, %22
  %62 = getelementptr i8, i8* %25, i64 %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %62, i8 120, i64 %34, i1 false)
  %63 = or i64 %44, 6
  %64 = mul nuw nsw i64 %63, %22
  %65 = getelementptr i8, i8* %25, i64 %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %65, i8 120, i64 %34, i1 false)
  %66 = or i64 %44, 7
  %67 = mul nuw nsw i64 %66, %22
  %68 = getelementptr i8, i8* %25, i64 %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %68, i8 120, i64 %34, i1 false)
  %69 = add nuw nsw i64 %44, 8
  %70 = add i64 %45, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !15

72:                                               ; preds = %43, %31
  %73 = phi i64 [ 0, %31 ], [ %69, %43 ]
  %74 = icmp eq i64 %39, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %80, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %81, %75 ], [ %39, %72 ]
  %78 = mul nuw nsw i64 %76, %22
  %79 = getelementptr i8, i8* %25, i64 %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %79, i8 120, i64 %34, i1 false)
  %80 = add nuw nsw i64 %76, 1
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %75, !llvm.loop !17

83:                                               ; preds = %72, %75, %29
  %84 = icmp slt i32 %26, 1
  br i1 %84, label %206, label %85

85:                                               ; preds = %83
  %86 = icmp slt i32 %27, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %128, %97, %85
  %88 = phi i32 [ %106, %97 ], [ %27, %85 ], [ %106, %128 ]
  br label %201

89:                                               ; preds = %85, %104
  %90 = phi i32 [ %105, %104 ], [ %26, %85 ]
  %91 = phi i32 [ %106, %104 ], [ %27, %85 ]
  %92 = phi i64 [ %107, %104 ], [ 1, %85 ]
  %93 = mul nuw nsw i64 %92, %22
  %94 = icmp slt i32 %91, 1
  br i1 %94, label %104, label %110

95:                                               ; preds = %104
  %96 = icmp slt i32 %105, 1
  br i1 %96, label %206, label %97

97:                                               ; preds = %95
  %98 = icmp slt i32 %106, 1
  br i1 %98, label %87, label %99

99:                                               ; preds = %97
  %100 = zext i32 %105 to i64
  %101 = zext i32 %106 to i64
  br label %119

102:                                              ; preds = %110
  %103 = load i32, i32* %3, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %102, %89
  %105 = phi i32 [ %103, %102 ], [ %90, %89 ]
  %106 = phi i32 [ %116, %102 ], [ %91, %89 ]
  %107 = add nuw nsw i64 %92, 1
  %108 = sext i32 %105 to i64
  %109 = icmp slt i64 %92, %108
  br i1 %109, label %89, label %95, !llvm.loop !19

110:                                              ; preds = %89, %110
  %111 = phi i64 [ %115, %110 ], [ 1, %89 ]
  %112 = add nuw nsw i64 %93, %111
  %113 = getelementptr inbounds i8, i8* %25, i64 %112
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %113)
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %4, align 4, !tbaa !13
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %111, %117
  br i1 %118, label %110, label %102, !llvm.loop !21

119:                                              ; preds = %99, %128
  %120 = phi i64 [ 1, %99 ], [ %129, %128 ]
  %121 = phi i64 [ 0, %99 ], [ %130, %128 ]
  %122 = mul nuw nsw i64 %120, %22
  %123 = mul nuw nsw i64 %121, %22
  %124 = add nuw nsw i64 %121, 1
  %125 = mul nuw nsw i64 %124, %22
  %126 = add nuw nsw i64 %121, 2
  %127 = mul nuw nsw i64 %126, %22
  br label %132

128:                                              ; preds = %197
  %129 = add nuw nsw i64 %120, 1
  %130 = add nuw nsw i64 %121, 1
  %131 = icmp eq i64 %130, %100
  br i1 %131, label %87, label %119, !llvm.loop !22

132:                                              ; preds = %119, %197
  %133 = phi i64 [ 1, %119 ], [ %199, %197 ]
  %134 = phi i64 [ 0, %119 ], [ %198, %197 ]
  %135 = add nuw nsw i64 %122, %133
  %136 = getelementptr inbounds i8, i8* %25, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !23
  %138 = icmp eq i8 %137, 46
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = add nuw nsw i64 %134, 1
  br label %197

141:                                              ; preds = %132
  %142 = add nuw nsw i64 %123, %134
  %143 = getelementptr inbounds i8, i8* %25, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !23
  %145 = icmp eq i8 %144, 35
  %146 = zext i1 %145 to i8
  %147 = add nuw nsw i64 %134, 1
  %148 = add nuw nsw i64 %123, %147
  %149 = getelementptr inbounds i8, i8* %25, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !23
  %151 = icmp eq i8 %150, 35
  %152 = zext i1 %151 to i8
  %153 = add nuw nsw i8 %146, %152
  %154 = add nuw nsw i64 %134, 2
  %155 = add nuw nsw i64 %123, %154
  %156 = getelementptr inbounds i8, i8* %25, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !23
  %158 = icmp eq i8 %157, 35
  %159 = zext i1 %158 to i8
  %160 = add nuw nsw i8 %153, %159
  %161 = add nuw nsw i64 %125, %134
  %162 = getelementptr inbounds i8, i8* %25, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !23
  %164 = icmp eq i8 %163, 35
  %165 = zext i1 %164 to i8
  %166 = add nuw nsw i8 %160, %165
  %167 = add nuw nsw i64 %125, %147
  %168 = getelementptr inbounds i8, i8* %25, i64 %167
  %169 = load i8, i8* %168, align 1, !tbaa !23
  %170 = icmp eq i8 %169, 35
  %171 = zext i1 %170 to i8
  %172 = add nuw nsw i8 %166, %171
  %173 = add nuw nsw i64 %125, %154
  %174 = getelementptr inbounds i8, i8* %25, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !23
  %176 = icmp eq i8 %175, 35
  %177 = zext i1 %176 to i8
  %178 = add nuw nsw i8 %172, %177
  %179 = add nuw nsw i64 %127, %134
  %180 = getelementptr inbounds i8, i8* %25, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !23
  %182 = icmp eq i8 %181, 35
  %183 = zext i1 %182 to i8
  %184 = add nuw nsw i8 %178, %183
  %185 = add nuw nsw i64 %127, %147
  %186 = getelementptr inbounds i8, i8* %25, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !23
  %188 = icmp eq i8 %187, 35
  %189 = zext i1 %188 to i8
  %190 = add nuw nsw i8 %184, %189
  %191 = add nuw nsw i64 %127, %154
  %192 = getelementptr inbounds i8, i8* %25, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !23
  %194 = icmp eq i8 %193, 35
  %195 = zext i1 %194 to i8
  %196 = add nuw nsw i8 %190, %195
  store i8 %196, i8* %136, align 1, !tbaa !23
  br label %197

197:                                              ; preds = %139, %141
  %198 = phi i64 [ %140, %139 ], [ %147, %141 ]
  %199 = add nuw nsw i64 %133, 1
  %200 = icmp eq i64 %198, %101
  br i1 %200, label %128, label %132, !llvm.loop !24

201:                                              ; preds = %87, %212
  %202 = phi i32 [ %214, %212 ], [ %88, %87 ]
  %203 = phi i64 [ %213, %212 ], [ 1, %87 ]
  %204 = mul nuw nsw i64 %203, %22
  %205 = icmp slt i32 %202, 1
  br i1 %205, label %207, label %215

206:                                              ; preds = %207, %95, %0, %83
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  ret i32 0

207:                                              ; preds = %226, %201
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !23
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %209 = load i32, i32* %3, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %203, %210
  br i1 %211, label %212, label %206, !llvm.loop !25

212:                                              ; preds = %207
  %213 = add nuw nsw i64 %203, 1
  %214 = load i32, i32* %4, align 4, !tbaa !13
  br label %201

215:                                              ; preds = %201, %226
  %216 = phi i64 [ %227, %226 ], [ 1, %201 ]
  %217 = add nuw nsw i64 %204, %216
  %218 = getelementptr inbounds i8, i8* %25, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !23
  %220 = icmp eq i8 %219, 35
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = sext i8 %219 to i32
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
  br label %226

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !23
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %226

226:                                              ; preds = %221, %224
  %227 = add nuw nsw i64 %216, 1
  %228 = load i32, i32* %4, align 4, !tbaa !13
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %216, %229
  br i1 %230, label %215, label %207, !llvm.loop !26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262778978.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
