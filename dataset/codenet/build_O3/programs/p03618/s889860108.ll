; ModuleID = 'Project_CodeNet_C++1400/p03618/s889860108.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s889860108.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889860108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #12
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #12
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !14
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !17
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %85

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !14
  %10 = invoke noalias nonnull i8* @_Znwm(i64 208) #13
          to label %11 unwind label %87

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = bitcast i8* %10 to i64*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %15 = load i8*, i8** %14, align 8
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = and i64 %9, 4294967295
  %19 = and i64 %9, 1
  %20 = icmp eq i64 %18, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sub nsw i64 %18, %19
  br label %89

23:                                               ; preds = %89, %17
  %24 = phi i64 [ 0, %17 ], [ %107, %89 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %15, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !17
  %29 = sext i8 %28 to i64
  %30 = add nsw i64 %29, -97
  %31 = getelementptr inbounds i64, i64* %13, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %26, %23, %11
  %35 = getelementptr inbounds i8, i8* %10, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = getelementptr inbounds i8, i8* %10, i64 16
  %38 = bitcast i8* %37 to i64*
  %39 = getelementptr inbounds i8, i8* %10, i64 24
  %40 = bitcast i8* %39 to i64*
  %41 = getelementptr inbounds i8, i8* %10, i64 32
  %42 = bitcast i8* %41 to i64*
  %43 = getelementptr inbounds i8, i8* %10, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = getelementptr inbounds i8, i8* %10, i64 48
  %46 = bitcast i8* %45 to i64*
  %47 = getelementptr inbounds i8, i8* %10, i64 56
  %48 = bitcast i8* %47 to i64*
  %49 = getelementptr inbounds i8, i8* %10, i64 64
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds i8, i8* %10, i64 72
  %52 = bitcast i8* %51 to i64*
  %53 = getelementptr inbounds i8, i8* %10, i64 80
  %54 = bitcast i8* %53 to i64*
  %55 = getelementptr inbounds i8, i8* %10, i64 88
  %56 = bitcast i8* %55 to i64*
  %57 = getelementptr inbounds i8, i8* %10, i64 96
  %58 = bitcast i8* %57 to i64*
  %59 = getelementptr inbounds i8, i8* %10, i64 104
  %60 = bitcast i8* %59 to i64*
  %61 = getelementptr inbounds i8, i8* %10, i64 112
  %62 = bitcast i8* %61 to i64*
  %63 = getelementptr inbounds i8, i8* %10, i64 120
  %64 = bitcast i8* %63 to i64*
  %65 = getelementptr inbounds i8, i8* %10, i64 128
  %66 = bitcast i8* %65 to i64*
  %67 = getelementptr inbounds i8, i8* %10, i64 136
  %68 = bitcast i8* %67 to i64*
  %69 = getelementptr inbounds i8, i8* %10, i64 144
  %70 = bitcast i8* %69 to i64*
  %71 = getelementptr inbounds i8, i8* %10, i64 152
  %72 = bitcast i8* %71 to i64*
  %73 = getelementptr inbounds i8, i8* %10, i64 160
  %74 = bitcast i8* %73 to i64*
  %75 = getelementptr inbounds i8, i8* %10, i64 168
  %76 = bitcast i8* %75 to i64*
  %77 = getelementptr inbounds i8, i8* %10, i64 176
  %78 = bitcast i8* %77 to i64*
  %79 = getelementptr inbounds i8, i8* %10, i64 184
  %80 = bitcast i8* %79 to i64*
  %81 = getelementptr inbounds i8, i8* %10, i64 192
  %82 = bitcast i8* %81 to i64*
  %83 = getelementptr inbounds i8, i8* %10, i64 200
  %84 = bitcast i8* %83 to i64*
  br label %112

85:                                               ; preds = %0
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %156

87:                                               ; preds = %8
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %156

89:                                               ; preds = %89, %21
  %90 = phi i64 [ 0, %21 ], [ %107, %89 ]
  %91 = phi i64 [ %22, %21 ], [ %108, %89 ]
  %92 = getelementptr inbounds i8, i8* %15, i64 %90
  %93 = load i8, i8* %92, align 1, !tbaa !17
  %94 = sext i8 %93 to i64
  %95 = add nsw i64 %94, -97
  %96 = getelementptr inbounds i64, i64* %13, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !9
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !9
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds i8, i8* %15, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !17
  %102 = sext i8 %101 to i64
  %103 = add nsw i64 %102, -97
  %104 = getelementptr inbounds i64, i64* %13, i64 %103
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %104, align 8, !tbaa !9
  %107 = add nuw nsw i64 %90, 2
  %108 = add i64 %91, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %23, label %89, !llvm.loop !18

110:                                              ; preds = %358
  %111 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %359)
          to label %116 unwind label %154

112:                                              ; preds = %358, %34
  %113 = phi i64 [ 0, %34 ], [ %360, %358 ]
  %114 = phi i64 [ 1, %34 ], [ %359, %358 ]
  %115 = getelementptr inbounds i64, i64* %13, i64 %113
  switch i64 %113, label %174 [
    i64 0, label %163
    i64 1, label %168
  ]

116:                                              ; preds = %110
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !20
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !22
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %129 unwind label %154

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !25
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !17
  br label %144

137:                                              ; preds = %130
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
          to label %138 unwind label %154

138:                                              ; preds = %137
  %139 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !20
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = invoke signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
          to label %144 unwind label %154

144:                                              ; preds = %138, %134
  %145 = phi i8 [ %136, %134 ], [ %143, %138 ]
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %145)
          to label %147 unwind label %154

147:                                              ; preds = %144
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
          to label %149 unwind label %154

149:                                              ; preds = %147
  call void @_ZdlPv(i8* nonnull %10) #12
  %150 = load i8*, i8** %14, align 8, !tbaa !27
  %151 = icmp eq i8* %150, %6
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  call void @_ZdlPv(i8* %150) #12
  br label %153

153:                                              ; preds = %149, %152
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  ret i32 0

154:                                              ; preds = %147, %144, %138, %137, %128, %110
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #12
  br label %156

156:                                              ; preds = %87, %154, %85
  %157 = phi { i8*, i32 } [ %86, %85 ], [ %155, %154 ], [ %88, %87 ]
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !27
  %160 = icmp eq i8* %159, %6
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %159) #12
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #12
  resume { i8*, i32 } %157

163:                                              ; preds = %112
  %164 = load i64, i64* %115, align 8, !tbaa !9
  %165 = load i64, i64* %36, align 8, !tbaa !9
  %166 = mul nsw i64 %165, %164
  %167 = add nsw i64 %166, %114
  br label %168

168:                                              ; preds = %112, %163
  %169 = phi i64 [ %167, %163 ], [ %114, %112 ]
  %170 = load i64, i64* %115, align 8, !tbaa !9
  %171 = load i64, i64* %38, align 8, !tbaa !9
  %172 = mul nsw i64 %171, %170
  %173 = add nsw i64 %172, %169
  br label %176

174:                                              ; preds = %112
  %175 = icmp ult i64 %113, 3
  br i1 %175, label %176, label %182

176:                                              ; preds = %174, %168
  %177 = phi i64 [ %173, %168 ], [ %114, %174 ]
  %178 = load i64, i64* %115, align 8, !tbaa !9
  %179 = load i64, i64* %40, align 8, !tbaa !9
  %180 = mul nsw i64 %179, %178
  %181 = add nsw i64 %180, %177
  br label %184

182:                                              ; preds = %174
  %183 = icmp eq i64 %113, 3
  br i1 %183, label %184, label %190

184:                                              ; preds = %182, %176
  %185 = phi i64 [ %181, %176 ], [ %114, %182 ]
  %186 = load i64, i64* %115, align 8, !tbaa !9
  %187 = load i64, i64* %42, align 8, !tbaa !9
  %188 = mul nsw i64 %187, %186
  %189 = add nsw i64 %188, %185
  br label %192

190:                                              ; preds = %182
  %191 = icmp ult i64 %113, 5
  br i1 %191, label %192, label %198

192:                                              ; preds = %190, %184
  %193 = phi i64 [ %189, %184 ], [ %114, %190 ]
  %194 = load i64, i64* %115, align 8, !tbaa !9
  %195 = load i64, i64* %44, align 8, !tbaa !9
  %196 = mul nsw i64 %195, %194
  %197 = add nsw i64 %196, %193
  br label %200

198:                                              ; preds = %190
  %199 = icmp eq i64 %113, 5
  br i1 %199, label %200, label %206

200:                                              ; preds = %198, %192
  %201 = phi i64 [ %197, %192 ], [ %114, %198 ]
  %202 = load i64, i64* %115, align 8, !tbaa !9
  %203 = load i64, i64* %46, align 8, !tbaa !9
  %204 = mul nsw i64 %203, %202
  %205 = add nsw i64 %204, %201
  br label %208

206:                                              ; preds = %198
  %207 = icmp ult i64 %113, 7
  br i1 %207, label %208, label %214

208:                                              ; preds = %206, %200
  %209 = phi i64 [ %205, %200 ], [ %114, %206 ]
  %210 = load i64, i64* %115, align 8, !tbaa !9
  %211 = load i64, i64* %48, align 8, !tbaa !9
  %212 = mul nsw i64 %211, %210
  %213 = add nsw i64 %212, %209
  br label %216

214:                                              ; preds = %206
  %215 = icmp eq i64 %113, 7
  br i1 %215, label %216, label %222

216:                                              ; preds = %214, %208
  %217 = phi i64 [ %213, %208 ], [ %114, %214 ]
  %218 = load i64, i64* %115, align 8, !tbaa !9
  %219 = load i64, i64* %50, align 8, !tbaa !9
  %220 = mul nsw i64 %219, %218
  %221 = add nsw i64 %220, %217
  br label %224

222:                                              ; preds = %214
  %223 = icmp ult i64 %113, 9
  br i1 %223, label %224, label %230

224:                                              ; preds = %222, %216
  %225 = phi i64 [ %221, %216 ], [ %114, %222 ]
  %226 = load i64, i64* %115, align 8, !tbaa !9
  %227 = load i64, i64* %52, align 8, !tbaa !9
  %228 = mul nsw i64 %227, %226
  %229 = add nsw i64 %228, %225
  br label %232

230:                                              ; preds = %222
  %231 = icmp eq i64 %113, 9
  br i1 %231, label %232, label %238

232:                                              ; preds = %230, %224
  %233 = phi i64 [ %229, %224 ], [ %114, %230 ]
  %234 = load i64, i64* %115, align 8, !tbaa !9
  %235 = load i64, i64* %54, align 8, !tbaa !9
  %236 = mul nsw i64 %235, %234
  %237 = add nsw i64 %236, %233
  br label %240

238:                                              ; preds = %230
  %239 = icmp ult i64 %113, 11
  br i1 %239, label %240, label %246

240:                                              ; preds = %238, %232
  %241 = phi i64 [ %237, %232 ], [ %114, %238 ]
  %242 = load i64, i64* %115, align 8, !tbaa !9
  %243 = load i64, i64* %56, align 8, !tbaa !9
  %244 = mul nsw i64 %243, %242
  %245 = add nsw i64 %244, %241
  br label %248

246:                                              ; preds = %238
  %247 = icmp eq i64 %113, 11
  br i1 %247, label %248, label %254

248:                                              ; preds = %246, %240
  %249 = phi i64 [ %245, %240 ], [ %114, %246 ]
  %250 = load i64, i64* %115, align 8, !tbaa !9
  %251 = load i64, i64* %58, align 8, !tbaa !9
  %252 = mul nsw i64 %251, %250
  %253 = add nsw i64 %252, %249
  br label %256

254:                                              ; preds = %246
  %255 = icmp ult i64 %113, 13
  br i1 %255, label %256, label %262

256:                                              ; preds = %254, %248
  %257 = phi i64 [ %253, %248 ], [ %114, %254 ]
  %258 = load i64, i64* %115, align 8, !tbaa !9
  %259 = load i64, i64* %60, align 8, !tbaa !9
  %260 = mul nsw i64 %259, %258
  %261 = add nsw i64 %260, %257
  br label %264

262:                                              ; preds = %254
  %263 = icmp eq i64 %113, 13
  br i1 %263, label %264, label %270

264:                                              ; preds = %262, %256
  %265 = phi i64 [ %261, %256 ], [ %114, %262 ]
  %266 = load i64, i64* %115, align 8, !tbaa !9
  %267 = load i64, i64* %62, align 8, !tbaa !9
  %268 = mul nsw i64 %267, %266
  %269 = add nsw i64 %268, %265
  br label %272

270:                                              ; preds = %262
  %271 = icmp ult i64 %113, 15
  br i1 %271, label %272, label %278

272:                                              ; preds = %270, %264
  %273 = phi i64 [ %269, %264 ], [ %114, %270 ]
  %274 = load i64, i64* %115, align 8, !tbaa !9
  %275 = load i64, i64* %64, align 8, !tbaa !9
  %276 = mul nsw i64 %275, %274
  %277 = add nsw i64 %276, %273
  br label %280

278:                                              ; preds = %270
  %279 = icmp eq i64 %113, 15
  br i1 %279, label %280, label %286

280:                                              ; preds = %278, %272
  %281 = phi i64 [ %277, %272 ], [ %114, %278 ]
  %282 = load i64, i64* %115, align 8, !tbaa !9
  %283 = load i64, i64* %66, align 8, !tbaa !9
  %284 = mul nsw i64 %283, %282
  %285 = add nsw i64 %284, %281
  br label %288

286:                                              ; preds = %278
  %287 = icmp ult i64 %113, 17
  br i1 %287, label %288, label %294

288:                                              ; preds = %286, %280
  %289 = phi i64 [ %285, %280 ], [ %114, %286 ]
  %290 = load i64, i64* %115, align 8, !tbaa !9
  %291 = load i64, i64* %68, align 8, !tbaa !9
  %292 = mul nsw i64 %291, %290
  %293 = add nsw i64 %292, %289
  br label %296

294:                                              ; preds = %286
  %295 = icmp eq i64 %113, 17
  br i1 %295, label %296, label %302

296:                                              ; preds = %294, %288
  %297 = phi i64 [ %293, %288 ], [ %114, %294 ]
  %298 = load i64, i64* %115, align 8, !tbaa !9
  %299 = load i64, i64* %70, align 8, !tbaa !9
  %300 = mul nsw i64 %299, %298
  %301 = add nsw i64 %300, %297
  br label %304

302:                                              ; preds = %294
  %303 = icmp ult i64 %113, 19
  br i1 %303, label %304, label %310

304:                                              ; preds = %302, %296
  %305 = phi i64 [ %301, %296 ], [ %114, %302 ]
  %306 = load i64, i64* %115, align 8, !tbaa !9
  %307 = load i64, i64* %72, align 8, !tbaa !9
  %308 = mul nsw i64 %307, %306
  %309 = add nsw i64 %308, %305
  br label %312

310:                                              ; preds = %302
  %311 = icmp eq i64 %113, 19
  br i1 %311, label %312, label %318

312:                                              ; preds = %310, %304
  %313 = phi i64 [ %309, %304 ], [ %114, %310 ]
  %314 = load i64, i64* %115, align 8, !tbaa !9
  %315 = load i64, i64* %74, align 8, !tbaa !9
  %316 = mul nsw i64 %315, %314
  %317 = add nsw i64 %316, %313
  br label %320

318:                                              ; preds = %310
  %319 = icmp ult i64 %113, 21
  br i1 %319, label %320, label %326

320:                                              ; preds = %318, %312
  %321 = phi i64 [ %317, %312 ], [ %114, %318 ]
  %322 = load i64, i64* %115, align 8, !tbaa !9
  %323 = load i64, i64* %76, align 8, !tbaa !9
  %324 = mul nsw i64 %323, %322
  %325 = add nsw i64 %324, %321
  br label %328

326:                                              ; preds = %318
  %327 = icmp eq i64 %113, 21
  br i1 %327, label %328, label %334

328:                                              ; preds = %326, %320
  %329 = phi i64 [ %325, %320 ], [ %114, %326 ]
  %330 = load i64, i64* %115, align 8, !tbaa !9
  %331 = load i64, i64* %78, align 8, !tbaa !9
  %332 = mul nsw i64 %331, %330
  %333 = add nsw i64 %332, %329
  br label %336

334:                                              ; preds = %326
  %335 = icmp ult i64 %113, 23
  br i1 %335, label %336, label %342

336:                                              ; preds = %334, %328
  %337 = phi i64 [ %333, %328 ], [ %114, %334 ]
  %338 = load i64, i64* %115, align 8, !tbaa !9
  %339 = load i64, i64* %80, align 8, !tbaa !9
  %340 = mul nsw i64 %339, %338
  %341 = add nsw i64 %340, %337
  br label %344

342:                                              ; preds = %334
  %343 = icmp eq i64 %113, 23
  br i1 %343, label %344, label %350

344:                                              ; preds = %342, %336
  %345 = phi i64 [ %341, %336 ], [ %114, %342 ]
  %346 = load i64, i64* %115, align 8, !tbaa !9
  %347 = load i64, i64* %82, align 8, !tbaa !9
  %348 = mul nsw i64 %347, %346
  %349 = add nsw i64 %348, %345
  br label %352

350:                                              ; preds = %342
  %351 = icmp ult i64 %113, 25
  br i1 %351, label %352, label %358

352:                                              ; preds = %344, %350
  %353 = phi i64 [ %349, %344 ], [ %114, %350 ]
  %354 = load i64, i64* %115, align 8, !tbaa !9
  %355 = load i64, i64* %84, align 8, !tbaa !9
  %356 = mul nsw i64 %355, %354
  %357 = add nsw i64 %356, %353
  br label %358

358:                                              ; preds = %352, %350
  %359 = phi i64 [ %357, %352 ], [ %114, %350 ]
  %360 = add nuw nsw i64 %113, 1
  %361 = icmp eq i64 %360, 26
  br i1 %361, label %110, label %112, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889860108.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !13, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !24, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!15, !13, i64 0}
!28 = distinct !{!28, !19}
