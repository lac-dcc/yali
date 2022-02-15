; ModuleID = 'Project_CodeNet_C++1400/p03073/s963106437.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s963106437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963106437.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !15
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !18
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %23

18:                                               ; preds = %0
  %19 = load i64, i64* %15, align 8, !tbaa !15
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %193 unwind label %23

23:                                               ; preds = %21, %0
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %199

25:                                               ; preds = %18
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #7
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !18
  %31 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #7
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %139, label %52

41:                                               ; preds = %113
  %42 = load i8*, i8** %36, align 8
  %43 = load i8*, i8** %38, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = icmp eq i64 %116, 0
  br i1 %46, label %139, label %47

47:                                               ; preds = %41
  %48 = and i64 %116, 1
  %49 = icmp eq i64 %116, 1
  br i1 %49, label %118, label %50

50:                                               ; preds = %47
  %51 = and i64 %116, -2
  br label %145

52:                                               ; preds = %25, %113
  %53 = phi i64 [ %115, %113 ], [ 0, %25 ]
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %54, 0
  %56 = load i64, i64* %29, align 8, !tbaa !15
  %57 = add i64 %56, 1
  %58 = load i8*, i8** %36, align 8, !tbaa !19
  %59 = icmp eq i8* %58, %30
  %60 = load i64, i64* %37, align 8
  %61 = select i1 %59, i64 15, i64 %60
  %62 = icmp ugt i64 %57, %61
  br i1 %55, label %63, label %89

63:                                               ; preds = %52
  br i1 %62, label %64, label %67

64:                                               ; preds = %63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %56, i64 0, i8* null, i64 1)
          to label %65 unwind label %87

65:                                               ; preds = %64
  %66 = load i8*, i8** %36, align 8, !tbaa !19
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i8* [ %66, %65 ], [ %58, %63 ]
  %69 = getelementptr inbounds i8, i8* %68, i64 %56
  store i8 48, i8* %69, align 1, !tbaa !18
  store i64 %57, i64* %29, align 8, !tbaa !15
  %70 = load i8*, i8** %36, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %70, i64 %57
  store i8 0, i8* %71, align 1, !tbaa !18
  %72 = load i64, i64* %34, align 8, !tbaa !15
  %73 = add i64 %72, 1
  %74 = load i8*, i8** %38, align 8, !tbaa !19
  %75 = icmp eq i8* %74, %35
  %76 = load i64, i64* %39, align 8
  %77 = select i1 %75, i64 15, i64 %76
  %78 = icmp ugt i64 %73, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %72, i64 0, i8* null, i64 1)
          to label %80 unwind label %87

80:                                               ; preds = %79
  %81 = load i8*, i8** %38, align 8, !tbaa !19
  br label %82

82:                                               ; preds = %67, %80
  %83 = phi i8* [ %81, %80 ], [ %74, %67 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 %72
  store i8 49, i8* %84, align 1, !tbaa !18
  store i64 %73, i64* %34, align 8, !tbaa !15
  %85 = load i8*, i8** %38, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %85, i64 %73
  br label %113

87:                                               ; preds = %105, %90, %79, %64
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %183

89:                                               ; preds = %52
  br i1 %62, label %90, label %93

90:                                               ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %56, i64 0, i8* null, i64 1)
          to label %91 unwind label %87

91:                                               ; preds = %90
  %92 = load i8*, i8** %36, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i8* [ %92, %91 ], [ %58, %89 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 %56
  store i8 49, i8* %95, align 1, !tbaa !18
  store i64 %57, i64* %29, align 8, !tbaa !15
  %96 = load i8*, i8** %36, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, i8* %96, i64 %57
  store i8 0, i8* %97, align 1, !tbaa !18
  %98 = load i64, i64* %34, align 8, !tbaa !15
  %99 = add i64 %98, 1
  %100 = load i8*, i8** %38, align 8, !tbaa !19
  %101 = icmp eq i8* %100, %35
  %102 = load i64, i64* %39, align 8
  %103 = select i1 %101, i64 15, i64 %102
  %104 = icmp ugt i64 %99, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %98, i64 0, i8* null, i64 1)
          to label %106 unwind label %87

106:                                              ; preds = %105
  %107 = load i8*, i8** %38, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %93, %106
  %109 = phi i8* [ %107, %106 ], [ %100, %93 ]
  %110 = getelementptr inbounds i8, i8* %109, i64 %98
  store i8 48, i8* %110, align 1, !tbaa !18
  store i64 %99, i64* %34, align 8, !tbaa !15
  %111 = load i8*, i8** %38, align 8, !tbaa !19
  %112 = getelementptr inbounds i8, i8* %111, i64 %99
  br label %113

113:                                              ; preds = %108, %82
  %114 = phi i8* [ %112, %108 ], [ %86, %82 ]
  store i8 0, i8* %114, align 1, !tbaa !18
  %115 = add nuw nsw i64 %53, 1
  %116 = load i64, i64* %15, align 8, !tbaa !15
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %52, label %41, !llvm.loop !20

118:                                              ; preds = %214, %47
  %119 = phi i64 [ undef, %47 ], [ %215, %214 ]
  %120 = phi i64 [ undef, %47 ], [ %216, %214 ]
  %121 = phi i64 [ 0, %47 ], [ %217, %214 ]
  %122 = phi i64 [ 0, %47 ], [ %216, %214 ]
  %123 = phi i64 [ 0, %47 ], [ %215, %214 ]
  %124 = icmp eq i64 %48, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, i8* %45, i64 %121
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = getelementptr inbounds i8, i8* %42, i64 %121
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = icmp eq i8 %127, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = add nsw i64 %123, 1
  br label %139

133:                                              ; preds = %125
  %134 = getelementptr inbounds i8, i8* %43, i64 %121
  %135 = load i8, i8* %134, align 1, !tbaa !18
  %136 = icmp ne i8 %127, %135
  %137 = zext i1 %136 to i64
  %138 = add nsw i64 %122, %137
  br label %139

139:                                              ; preds = %118, %131, %133, %25, %41
  %140 = phi i64 [ 0, %41 ], [ 0, %25 ], [ %119, %118 ], [ %132, %131 ], [ %123, %133 ]
  %141 = phi i64 [ 0, %41 ], [ 0, %25 ], [ %120, %118 ], [ %122, %131 ], [ %138, %133 ]
  %142 = icmp slt i64 %141, %140
  %143 = select i1 %142, i64 %141, i64 %140
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %172 unwind label %181

145:                                              ; preds = %214, %50
  %146 = phi i64 [ 0, %50 ], [ %217, %214 ]
  %147 = phi i64 [ 0, %50 ], [ %216, %214 ]
  %148 = phi i64 [ 0, %50 ], [ %215, %214 ]
  %149 = phi i64 [ %51, %50 ], [ %218, %214 ]
  %150 = getelementptr inbounds i8, i8* %45, i64 %146
  %151 = load i8, i8* %150, align 1, !tbaa !18
  %152 = getelementptr inbounds i8, i8* %42, i64 %146
  %153 = load i8, i8* %152, align 1, !tbaa !18
  %154 = icmp eq i8 %151, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %145
  %156 = add nsw i64 %148, 1
  br label %163

157:                                              ; preds = %145
  %158 = getelementptr inbounds i8, i8* %43, i64 %146
  %159 = load i8, i8* %158, align 1, !tbaa !18
  %160 = icmp ne i8 %151, %159
  %161 = zext i1 %160 to i64
  %162 = add nsw i64 %147, %161
  br label %163

163:                                              ; preds = %157, %155
  %164 = phi i64 [ %156, %155 ], [ %148, %157 ]
  %165 = phi i64 [ %147, %155 ], [ %162, %157 ]
  %166 = or i64 %146, 1
  %167 = getelementptr inbounds i8, i8* %45, i64 %166
  %168 = load i8, i8* %167, align 1, !tbaa !18
  %169 = getelementptr inbounds i8, i8* %42, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !18
  %171 = icmp eq i8 %168, %170
  br i1 %171, label %208, label %206

172:                                              ; preds = %139
  %173 = load i8*, i8** %38, align 8, !tbaa !19
  %174 = icmp eq i8* %173, %35
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  call void @_ZdlPv(i8* %173) #7
  br label %176

176:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #7
  %177 = load i8*, i8** %36, align 8, !tbaa !19
  %178 = icmp eq i8* %177, %30
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  call void @_ZdlPv(i8* %177) #7
  br label %180

180:                                              ; preds = %176, %179
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #7
  br label %193

181:                                              ; preds = %139
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %87
  %184 = phi { i8*, i32 } [ %88, %87 ], [ %182, %181 ]
  %185 = load i8*, i8** %38, align 8, !tbaa !19
  %186 = icmp eq i8* %185, %35
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #7
  br label %188

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #7
  %189 = load i8*, i8** %36, align 8, !tbaa !19
  %190 = icmp eq i8* %189, %30
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #7
  br label %192

192:                                              ; preds = %188, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #7
  br label %199

193:                                              ; preds = %21, %180
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !19
  %196 = icmp eq i8* %195, %16
  br i1 %196, label %198, label %197

197:                                              ; preds = %193
  call void @_ZdlPv(i8* %195) #7
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  ret i32 0

199:                                              ; preds = %192, %23
  %200 = phi { i8*, i32 } [ %24, %23 ], [ %184, %192 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !19
  %203 = icmp eq i8* %202, %16
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #7
  br label %205

205:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  resume { i8*, i32 } %200

206:                                              ; preds = %163
  %207 = add nsw i64 %164, 1
  br label %214

208:                                              ; preds = %163
  %209 = getelementptr inbounds i8, i8* %43, i64 %166
  %210 = load i8, i8* %209, align 1, !tbaa !18
  %211 = icmp ne i8 %168, %210
  %212 = zext i1 %211 to i64
  %213 = add nsw i64 %165, %212
  br label %214

214:                                              ; preds = %208, %206
  %215 = phi i64 [ %207, %206 ], [ %164, %208 ]
  %216 = phi i64 [ %165, %206 ], [ %213, %208 ]
  %217 = add nuw nsw i64 %146, 2
  %218 = add i64 %149, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %118, label %145, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s963106437.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!16, !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
