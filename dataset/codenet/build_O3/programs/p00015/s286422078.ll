; ModuleID = 'Project_CodeNet_C++1400/p00015/s286422078.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s286422078.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286422078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast [110 x i32]* %2 to i8*
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = bitcast %union.anon* %9 to i8*
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %199

22:                                               ; preds = %0, %185
  %23 = phi i32 [ %186, %185 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %7, i8 0, i64 440, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  store i64 0, i64* %11, align 8, !tbaa !12
  store i8 0, i8* %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !9
  store i64 0, i64* %16, align 8, !tbaa !12
  store i8 0, i8* %17, align 8, !tbaa !15
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %45

25:                                               ; preds = %22
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = load i64, i64* %11, align 8, !tbaa !12
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %16, align 8, !tbaa !12
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %106, label %35

35:                                               ; preds = %27
  %36 = load i8*, i8** %18, align 8
  %37 = load i8*, i8** %19, align 8
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %106

39:                                               ; preds = %35
  %40 = shl i64 %30, 32
  %41 = ashr exact i64 %40, 32
  %42 = shl i64 %28, 32
  %43 = ashr exact i64 %42, 32
  %44 = zext i32 %33 to i64
  br label %47

45:                                               ; preds = %25, %22
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %189

47:                                               ; preds = %39, %101
  %48 = phi i64 [ 0, %39 ], [ %103, %101 ]
  %49 = phi i32 [ 0, %39 ], [ %102, %101 ]
  %50 = phi i32 [ 0, %39 ], [ %104, %101 ]
  %51 = icmp slt i64 %48, %43
  %52 = icmp slt i64 %48, %41
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = xor i32 %50, -1
  %56 = add i32 %55, %29
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %37, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = sext i8 %59 to i32
  %61 = add i32 %55, %31
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %36, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !15
  %65 = sext i8 %64 to i32
  %66 = add nuw nsw i32 %49, -96
  %67 = add nsw i32 %66, %60
  %68 = add nsw i32 %67, %65
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %48
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %95

70:                                               ; preds = %47
  br i1 %51, label %71, label %81

71:                                               ; preds = %70
  %72 = xor i32 %50, -1
  %73 = add i32 %72, %29
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %37, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !15
  %77 = sext i8 %76 to i32
  %78 = add nuw nsw i32 %49, -48
  %79 = add nsw i32 %78, %77
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %48
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %95

81:                                               ; preds = %70
  br i1 %52, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %48
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %95

85:                                               ; preds = %81
  %86 = xor i32 %50, -1
  %87 = add i32 %86, %31
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %36, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !15
  %91 = sext i8 %90 to i32
  %92 = add nuw nsw i32 %49, -48
  %93 = add nsw i32 %92, %91
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %48
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %82, %71, %85, %54
  %96 = phi i32 [ %84, %82 ], [ %79, %71 ], [ %93, %85 ], [ %68, %54 ]
  %97 = icmp sgt i32 %96, 9
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %48
  %100 = add nsw i32 %96, -10
  store i32 %100, i32* %99, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %95, %98
  %102 = phi i32 [ 1, %98 ], [ 0, %95 ]
  %103 = add nuw nsw i64 %48, 1
  %104 = add nuw nsw i32 %50, 1
  %105 = icmp eq i64 %103, %44
  br i1 %105, label %106, label %47, !llvm.loop !16

106:                                              ; preds = %101, %35, %27
  %107 = phi i32 [ 0, %27 ], [ 0, %35 ], [ %102, %101 ]
  %108 = sext i32 %33 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %108
  store i32 %107, i32* %109, align 4, !tbaa !5
  %110 = icmp eq i32 %107, 0
  %111 = icmp sgt i32 %33, 0
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %127, !llvm.loop !18

113:                                              ; preds = %106, %113
  %114 = phi i64 [ %115, %113 ], [ %108, %106 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 0
  %119 = icmp sgt i64 %114, 1
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %113, label %127, !llvm.loop !18

121:                                              ; preds = %138
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %189

123:                                              ; preds = %175, %172, %166, %165, %136
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %189

125:                                              ; preds = %156
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %189

127:                                              ; preds = %113, %106
  %128 = phi i64 [ %108, %106 ], [ %115, %113 ]
  %129 = trunc i64 %128 to i32
  %130 = icmp sgt i32 %129, 79
  %131 = select i1 %130, i1 true, i1 %34
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = icmp sgt i32 %129, -1
  br i1 %133, label %134, label %146

134:                                              ; preds = %132
  %135 = and i64 %128, 4294967295
  br label %138

136:                                              ; preds = %127
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64 8)
          to label %146 unwind label %123

138:                                              ; preds = %134, %143
  %139 = phi i64 [ %135, %134 ], [ %145, %143 ]
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %141)
          to label %143 unwind label %121

143:                                              ; preds = %138
  %144 = icmp sgt i64 %139, 0
  %145 = add nsw i64 %139, -1
  br i1 %144, label %138, label %146, !llvm.loop !19

146:                                              ; preds = %143, %132, %136
  %147 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = add nsw i64 %150, 240
  %152 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %151
  %153 = bitcast i8* %152 to %"class.std::ctype"**
  %154 = load %"class.std::ctype"*, %"class.std::ctype"** %153, align 8, !tbaa !22
  %155 = icmp eq %"class.std::ctype"* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %146
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %157 unwind label %125

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %146
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !25
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %154, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !15
  br label %172

165:                                              ; preds = %158
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154)
          to label %166 unwind label %123

166:                                              ; preds = %165
  %167 = bitcast %"class.std::ctype"* %154 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !20
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = invoke signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %154, i8 signext 10)
          to label %172 unwind label %123

172:                                              ; preds = %166, %162
  %173 = phi i8 [ %164, %162 ], [ %171, %166 ]
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
          to label %175 unwind label %123

175:                                              ; preds = %172
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
          to label %177 unwind label %123

177:                                              ; preds = %175
  %178 = load i8*, i8** %18, align 8, !tbaa !27
  %179 = icmp eq i8* %178, %17
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(i8* %178) #9
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %182 = load i8*, i8** %19, align 8, !tbaa !27
  %183 = icmp eq i8* %182, %12
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(i8* %182) #9
  br label %185

185:                                              ; preds = %181, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #9
  %186 = add nuw nsw i32 %23, 1
  %187 = load i32, i32* %1, align 4, !tbaa !5
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %22, label %199, !llvm.loop !28

189:                                              ; preds = %121, %125, %123, %45
  %190 = phi { i8*, i32 } [ %46, %45 ], [ %122, %121 ], [ %124, %123 ], [ %126, %125 ]
  %191 = load i8*, i8** %18, align 8, !tbaa !27
  %192 = icmp eq i8* %191, %17
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #9
  br label %194

194:                                              ; preds = %189, %193
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  %195 = load i8*, i8** %19, align 8, !tbaa !27
  %196 = icmp eq i8* %195, %12
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @_ZdlPv(i8* %195) #9
  br label %198

198:                                              ; preds = %194, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %190

199:                                              ; preds = %185, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s286422078.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !17}
