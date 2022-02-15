; ModuleID = 'Project_CodeNet_C++1400/p01140/s719157676.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s719157676.cpp"
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
@dph = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@dpw = dso_local local_unnamed_addr global [1500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s719157676.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !13
  %16 = icmp eq i32 %15, 0
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %317, label %20

20:                                               ; preds = %0, %298
  %21 = phi i32 [ %303, %298 ], [ %17, %0 ]
  %22 = phi i32 [ %301, %298 ], [ %15, %0 ]
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

27:                                               ; preds = %20
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = shl nsw i64 %24, 3
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #12
  %32 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %33 = load i32, i32* %2, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %21, %27 ], [ %33, %29 ]
  %36 = phi i64* [ null, %27 ], [ %32, %29 ]
  %37 = add nsw i32 %35, 1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i32 %35, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %41 unwind label %55

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %34
  %43 = icmp eq i32 %37, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = shl nsw i64 %38, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #12
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %45, i1 false)
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i64* [ null, %42 ], [ %48, %47 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12000000) bitcast (i64* getelementptr inbounds ([1500001 x i64], [1500001 x i64]* @dpw, i64 0, i64 1) to i8*), i8 0, i64 12000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12000000) bitcast (i64* getelementptr inbounds ([1500001 x i64], [1500001 x i64]* @dph, i64 0, i64 1) to i8*), i8 0, i64 12000000, i1 false)
  %51 = load i32, i32* %1, align 4, !tbaa !13
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %57, label %61

53:                                               ; preds = %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %311

55:                                               ; preds = %40
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %311

57:                                               ; preds = %65, %49
  %58 = phi i32 [ %51, %49 ], [ %72, %65 ]
  %59 = load i32, i32* %2, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %79, label %87

61:                                               ; preds = %49, %65
  %62 = phi i64 [ %71, %65 ], [ 1, %49 ]
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %75

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  %67 = getelementptr inbounds i64, i64* %36, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !15
  %69 = load i64, i64* %63, align 8, !tbaa !15
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %63, align 8, !tbaa !15
  %71 = add nuw nsw i64 %62, 1
  %72 = load i32, i32* %1, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %62, %73
  br i1 %74, label %61, label %57, !llvm.loop !17

75:                                               ; preds = %61
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %306

77:                                               ; preds = %91
  %78 = load i32, i32* %1, align 4, !tbaa !13
  br label %79

79:                                               ; preds = %77, %57
  %80 = phi i32 [ %58, %57 ], [ %78, %77 ]
  %81 = phi i32 [ %59, %57 ], [ %98, %77 ]
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %79
  %84 = add nuw i32 %80, 1
  %85 = zext i32 %80 to i64
  %86 = zext i32 %84 to i64
  br label %114

87:                                               ; preds = %57, %91
  %88 = phi i64 [ %97, %91 ], [ 1, %57 ]
  %89 = getelementptr inbounds i64, i64* %50, i64 %88
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %89)
          to label %91 unwind label %101

91:                                               ; preds = %87
  %92 = add nsw i64 %88, -1
  %93 = getelementptr inbounds i64, i64* %50, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = load i64, i64* %89, align 8, !tbaa !15
  %96 = add nsw i64 %95, %94
  store i64 %96, i64* %89, align 8, !tbaa !15
  %97 = add nuw nsw i64 %88, 1
  %98 = load i32, i32* %2, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %88, %99
  br i1 %100, label %87, label %77, !llvm.loop !19

101:                                              ; preds = %87
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %306

103:                                              ; preds = %136, %139, %114
  %104 = add nuw nsw i64 %116, 1
  %105 = icmp eq i64 %119, %86
  br i1 %105, label %106, label %114, !llvm.loop !20

106:                                              ; preds = %103, %79
  %107 = icmp slt i32 %81, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = sext i32 %81 to i64
  br label %160

110:                                              ; preds = %106
  %111 = add nuw i32 %81, 1
  %112 = zext i32 %81 to i64
  %113 = zext i32 %111 to i64
  br label %175

114:                                              ; preds = %83, %103
  %115 = phi i64 [ 0, %83 ], [ %119, %103 ]
  %116 = phi i64 [ 1, %83 ], [ %104, %103 ]
  %117 = trunc i64 %115 to i32
  %118 = add i32 %117, 1
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp ult i64 %115, %85
  br i1 %120, label %121, label %103

121:                                              ; preds = %114
  %122 = trunc i64 %115 to i32
  %123 = sub i32 %80, %122
  %124 = getelementptr inbounds i64, i64* %36, i64 %115
  %125 = load i64, i64* %124, align 8, !tbaa !15
  %126 = and i32 %123, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i64, i64* %36, i64 %116
  %130 = load i64, i64* %129, align 8, !tbaa !15
  %131 = sub nsw i64 %130, %125
  %132 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dph, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !15
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %132, align 8, !tbaa !15
  %135 = add nuw nsw i64 %116, 1
  br label %136

136:                                              ; preds = %128, %121
  %137 = phi i64 [ %135, %128 ], [ %116, %121 ]
  %138 = icmp eq i32 %80, %118
  br i1 %138, label %103, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %154, %139 ], [ %137, %136 ]
  %141 = getelementptr inbounds i64, i64* %36, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !15
  %143 = sub nsw i64 %142, %125
  %144 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dph, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8, !tbaa !15
  %147 = add nuw nsw i64 %140, 1
  %148 = getelementptr inbounds i64, i64* %36, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = sub nsw i64 %149, %125
  %151 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dph, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !15
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %151, align 8, !tbaa !15
  %154 = add nuw nsw i64 %140, 2
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %84, %155
  br i1 %156, label %103, label %139, !llvm.loop !21

157:                                              ; preds = %197, %200, %175
  %158 = add nuw nsw i64 %177, 1
  %159 = icmp eq i64 %180, %113
  br i1 %159, label %160, label %175, !llvm.loop !22

160:                                              ; preds = %157, %108
  %161 = phi i64 [ %109, %108 ], [ %112, %157 ]
  %162 = sext i32 %80 to i64
  %163 = getelementptr inbounds i64, i64* %36, i64 %162
  %164 = getelementptr inbounds i64, i64* %50, i64 %161
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %163, align 8
  %167 = icmp slt i64 %165, %166
  %168 = select i1 %167, i64 %165, i64 %166
  %169 = icmp slt i64 %168, 1
  br i1 %169, label %230, label %170

170:                                              ; preds = %160
  %171 = and i64 %168, 1
  %172 = icmp eq i64 %168, 1
  br i1 %172, label %218, label %173

173:                                              ; preds = %170
  %174 = and i64 %168, -2
  br label %237

175:                                              ; preds = %110, %157
  %176 = phi i64 [ 0, %110 ], [ %180, %157 ]
  %177 = phi i64 [ 1, %110 ], [ %158, %157 ]
  %178 = trunc i64 %176 to i32
  %179 = add i32 %178, 1
  %180 = add nuw nsw i64 %176, 1
  %181 = icmp ult i64 %176, %112
  br i1 %181, label %182, label %157

182:                                              ; preds = %175
  %183 = trunc i64 %176 to i32
  %184 = sub i32 %81, %183
  %185 = getelementptr inbounds i64, i64* %50, i64 %176
  %186 = load i64, i64* %185, align 8, !tbaa !15
  %187 = and i32 %184, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds i64, i64* %50, i64 %177
  %191 = load i64, i64* %190, align 8, !tbaa !15
  %192 = sub nsw i64 %191, %186
  %193 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dpw, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !15
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 8, !tbaa !15
  %196 = add nuw nsw i64 %177, 1
  br label %197

197:                                              ; preds = %189, %182
  %198 = phi i64 [ %196, %189 ], [ %177, %182 ]
  %199 = icmp eq i32 %81, %179
  br i1 %199, label %157, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %215, %200 ], [ %198, %197 ]
  %202 = getelementptr inbounds i64, i64* %50, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !15
  %204 = sub nsw i64 %203, %186
  %205 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dpw, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %205, align 8, !tbaa !15
  %208 = add nuw nsw i64 %201, 1
  %209 = getelementptr inbounds i64, i64* %50, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !15
  %211 = sub nsw i64 %210, %186
  %212 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dpw, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !15
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %212, align 8, !tbaa !15
  %215 = add nuw nsw i64 %201, 2
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %111, %216
  br i1 %217, label %157, label %200, !llvm.loop !23

218:                                              ; preds = %237, %170
  %219 = phi i64 [ undef, %170 ], [ %253, %237 ]
  %220 = phi i64 [ 1, %170 ], [ %254, %237 ]
  %221 = phi i64 [ 0, %170 ], [ %253, %237 ]
  %222 = icmp eq i64 %171, 0
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dpw, i64 0, i64 %220
  %225 = load i64, i64* %224, align 8, !tbaa !15
  %226 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dph, i64 0, i64 %220
  %227 = load i64, i64* %226, align 8, !tbaa !15
  %228 = mul nsw i64 %225, %227
  %229 = add nsw i64 %228, %221
  br label %230

230:                                              ; preds = %223, %218, %160
  %231 = phi i64 [ 0, %160 ], [ %219, %218 ], [ %229, %223 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %231)
          to label %257 unwind label %233

233:                                              ; preds = %230, %278, %279, %285, %288
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %306

235:                                              ; preds = %269
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %306

237:                                              ; preds = %237, %173
  %238 = phi i64 [ 1, %173 ], [ %254, %237 ]
  %239 = phi i64 [ 0, %173 ], [ %253, %237 ]
  %240 = phi i64 [ %174, %173 ], [ %255, %237 ]
  %241 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dph, i64 0, i64 %238
  %242 = load i64, i64* %241, align 8, !tbaa !15
  %243 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dpw, i64 0, i64 %238
  %244 = load i64, i64* %243, align 8, !tbaa !15
  %245 = mul nsw i64 %244, %242
  %246 = add nsw i64 %245, %239
  %247 = add nuw nsw i64 %238, 1
  %248 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dph, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !15
  %250 = getelementptr inbounds [1500001 x i64], [1500001 x i64]* @dpw, i64 0, i64 %247
  %251 = load i64, i64* %250, align 8, !tbaa !15
  %252 = mul nsw i64 %251, %249
  %253 = add nsw i64 %252, %246
  %254 = add nuw nsw i64 %238, 2
  %255 = add i64 %240, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %218, label %237, !llvm.loop !24

257:                                              ; preds = %230
  %258 = bitcast %"class.std::basic_ostream"* %232 to i8**
  %259 = load i8*, i8** %258, align 8, !tbaa !5
  %260 = getelementptr i8, i8* %259, i64 -24
  %261 = bitcast i8* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = bitcast %"class.std::basic_ostream"* %232 to i8*
  %264 = add nsw i64 %262, 240
  %265 = getelementptr inbounds i8, i8* %263, i64 %264
  %266 = bitcast i8* %265 to %"class.std::ctype"**
  %267 = load %"class.std::ctype"*, %"class.std::ctype"** %266, align 8, !tbaa !25
  %268 = icmp eq %"class.std::ctype"* %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %257
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %270 unwind label %235

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %257
  %272 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 8
  %273 = load i8, i8* %272, align 8, !tbaa !26
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %267, i64 0, i32 9, i64 10
  %277 = load i8, i8* %276, align 1, !tbaa !28
  br label %285

278:                                              ; preds = %271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267)
          to label %279 unwind label %233

279:                                              ; preds = %278
  %280 = bitcast %"class.std::ctype"* %267 to i8 (%"class.std::ctype"*, i8)***
  %281 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %280, align 8, !tbaa !5
  %282 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, i64 6
  %283 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, align 8
  %284 = invoke signext i8 %283(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %267, i8 signext 10)
          to label %285 unwind label %233

285:                                              ; preds = %279, %275
  %286 = phi i8 [ %277, %275 ], [ %284, %279 ]
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232, i8 signext %286)
          to label %288 unwind label %233

288:                                              ; preds = %285
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287)
          to label %290 unwind label %233

290:                                              ; preds = %288
  %291 = icmp eq i64* %50, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %293) #10
  br label %294

294:                                              ; preds = %290, %292
  %295 = icmp eq i64* %36, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %297) #10
  br label %298

298:                                              ; preds = %294, %296
  %299 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %2)
  %301 = load i32, i32* %1, align 4, !tbaa !13
  %302 = icmp eq i32 %301, 0
  %303 = load i32, i32* %2, align 4
  %304 = icmp eq i32 %303, 0
  %305 = select i1 %302, i1 %304, i1 false
  br i1 %305, label %317, label %20, !llvm.loop !29

306:                                              ; preds = %233, %235, %101, %75
  %307 = phi { i8*, i32 } [ %76, %75 ], [ %102, %101 ], [ %234, %233 ], [ %236, %235 ]
  %308 = icmp eq i64* %50, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %310) #10
  br label %311

311:                                              ; preds = %53, %55, %309, %306
  %312 = phi { i8*, i32 } [ %307, %306 ], [ %307, %309 ], [ %54, %53 ], [ %56, %55 ]
  %313 = icmp eq i64* %36, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %315) #10
  br label %316

316:                                              ; preds = %314, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  resume { i8*, i32 } %312

317:                                              ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s719157676.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!9, !10, i64 240}
!26 = !{!27, !11, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !18}
