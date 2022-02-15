; ModuleID = 'Project_CodeNet_C++1400/p03574/s172387166.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s172387166.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172387166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %10
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %204

19:                                               ; preds = %0
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  br label %85

24:                                               ; preds = %19
  %25 = zext i32 %17 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = zext i32 %16 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %27, 7
  %30 = icmp ult i64 %28, 7
  br i1 %30, label %70, label %31

31:                                               ; preds = %24
  %32 = and i64 %27, 4294967288
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %67, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %68, %33 ]
  %36 = mul nuw nsw i64 %34, %12
  %37 = getelementptr i32, i32* %15, i64 %36
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %38, i8 0, i64 %26, i1 false)
  %39 = or i64 %34, 1
  %40 = mul nuw nsw i64 %39, %12
  %41 = getelementptr i32, i32* %15, i64 %40
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %42, i8 0, i64 %26, i1 false)
  %43 = or i64 %34, 2
  %44 = mul nuw nsw i64 %43, %12
  %45 = getelementptr i32, i32* %15, i64 %44
  %46 = bitcast i32* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 %26, i1 false)
  %47 = or i64 %34, 3
  %48 = mul nuw nsw i64 %47, %12
  %49 = getelementptr i32, i32* %15, i64 %48
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %50, i8 0, i64 %26, i1 false)
  %51 = or i64 %34, 4
  %52 = mul nuw nsw i64 %51, %12
  %53 = getelementptr i32, i32* %15, i64 %52
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %54, i8 0, i64 %26, i1 false)
  %55 = or i64 %34, 5
  %56 = mul nuw nsw i64 %55, %12
  %57 = getelementptr i32, i32* %15, i64 %56
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %58, i8 0, i64 %26, i1 false)
  %59 = or i64 %34, 6
  %60 = mul nuw nsw i64 %59, %12
  %61 = getelementptr i32, i32* %15, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 %26, i1 false)
  %63 = or i64 %34, 7
  %64 = mul nuw nsw i64 %63, %12
  %65 = getelementptr i32, i32* %15, i64 %64
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %66, i8 0, i64 %26, i1 false)
  %67 = add nuw nsw i64 %34, 8
  %68 = add i64 %35, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %33, !llvm.loop !9

70:                                               ; preds = %33, %24
  %71 = phi i64 [ 0, %24 ], [ %67, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %79, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %80, %73 ], [ %29, %70 ]
  %76 = mul nuw nsw i64 %74, %12
  %77 = getelementptr i32, i32* %15, i64 %76
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %26, i1 false)
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !11

82:                                               ; preds = %73, %70
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  br i1 %18, label %85, label %204

85:                                               ; preds = %21, %82
  %86 = phi i64* [ %23, %21 ], [ %84, %82 ]
  %87 = phi %union.anon* [ %22, %21 ], [ %83, %82 ]
  %88 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %89 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %90 = bitcast %union.anon* %87 to i8*
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  br label %94

92:                                               ; preds = %162
  %93 = icmp sgt i32 %163, 0
  br i1 %93, label %199, label %204

94:                                               ; preds = %85, %162
  %95 = phi i64 [ 0, %85 ], [ %164, %162 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %88) #10
  store %union.anon* %87, %union.anon** %89, align 8, !tbaa !13
  store i64 0, i64* %86, align 8, !tbaa !16
  store i8 0, i8* %90, align 8, !tbaa !19
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %97 unwind label %167

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = load i8*, i8** %91, align 8
  %100 = mul nuw nsw i64 %95, %12
  %101 = load i32, i32* %2, align 4
  %102 = icmp sgt i32 %98, 0
  br i1 %102, label %103, label %158

103:                                              ; preds = %97
  %104 = add nuw i64 %95, 4294967295
  %105 = zext i32 %98 to i64
  %106 = sext i32 %101 to i64
  %107 = zext i32 %98 to i64
  %108 = icmp ne i64 %95, 0
  %109 = icmp sle i64 %95, %106
  %110 = select i1 %108, i1 %109, i1 false
  %111 = and i64 %104, 4294967295
  %112 = mul nuw nsw i64 %111, %12
  %113 = icmp slt i64 %95, %106
  %114 = and i64 %95, 4294967295
  %115 = mul nuw nsw i64 %114, %12
  %116 = add nuw nsw i64 %95, 1
  %117 = icmp slt i64 %116, %106
  %118 = and i64 %116, 4294967295
  %119 = mul nuw nsw i64 %118, %12
  %120 = load i8, i8* %99, align 1, !tbaa !19
  %121 = icmp eq i8 %120, 35
  br i1 %121, label %122, label %156

122:                                              ; preds = %103
  %123 = getelementptr inbounds i32, i32* %15, i64 %100
  store i32 -100, i32* %123, align 4, !tbaa !5
  br i1 %110, label %124, label %134

124:                                              ; preds = %122
  %125 = getelementptr inbounds i32, i32* %15, i64 %112
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = icmp ugt i32 %98, 1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = add nuw nsw i64 %112, 1
  %131 = getelementptr inbounds i32, i32* %15, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %129, %124, %122
  br i1 %113, label %135, label %145

135:                                              ; preds = %134
  %136 = getelementptr inbounds i32, i32* %15, i64 %115
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %136, align 4, !tbaa !5
  %139 = icmp ugt i32 %98, 1
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = add nuw nsw i64 %115, 1
  %142 = getelementptr inbounds i32, i32* %15, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %140, %135, %134
  br i1 %117, label %146, label %156

146:                                              ; preds = %145
  %147 = getelementptr inbounds i32, i32* %15, i64 %119
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = icmp ugt i32 %98, 1
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = add nuw nsw i64 %119, 1
  %153 = getelementptr inbounds i32, i32* %15, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %151, %146, %145, %103
  %157 = icmp eq i32 %98, 1
  br i1 %157, label %158, label %173

158:                                              ; preds = %156, %196, %97
  %159 = icmp eq i8* %99, %90
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  call void @_ZdlPv(i8* %99) #10
  %161 = load i32, i32* %2, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %158, %160
  %163 = phi i32 [ %101, %158 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #10
  %164 = add nuw nsw i64 %95, 1
  %165 = sext i32 %163 to i64
  %166 = icmp slt i64 %164, %165
  br i1 %166, label %94, label %92, !llvm.loop !20

167:                                              ; preds = %94
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = load i8*, i8** %91, align 8, !tbaa !21
  %170 = icmp eq i8* %169, %90
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(i8* %169) #10
  br label %172

172:                                              ; preds = %167, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %88) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %168

173:                                              ; preds = %156, %196
  %174 = phi i64 [ %197, %196 ], [ 1, %156 ]
  %175 = getelementptr inbounds i8, i8* %99, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !19
  %177 = icmp eq i8 %176, 35
  br i1 %177, label %178, label %196

178:                                              ; preds = %173
  %179 = add nuw nsw i64 %100, %174
  %180 = getelementptr inbounds i32, i32* %15, i64 %179
  store i32 -100, i32* %180, align 4, !tbaa !5
  %181 = add nsw i64 %174, -1
  br i1 %110, label %182, label %195

182:                                              ; preds = %178
  %183 = and i64 %181, 4294967295
  %184 = add nuw nsw i64 %112, %183
  %185 = getelementptr inbounds i32, i32* %15, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = and i64 %174, 4294967295
  %189 = add nuw nsw i64 %112, %188
  %190 = getelementptr inbounds i32, i32* %15, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = add nuw nsw i64 %174, 1
  %194 = icmp ult i64 %193, %105
  br i1 %194, label %252, label %195

195:                                              ; preds = %182, %252, %178
  br i1 %113, label %258, label %277

196:                                              ; preds = %277, %291, %278, %173
  %197 = add nuw nsw i64 %174, 1
  %198 = icmp eq i64 %197, %107
  br i1 %198, label %158, label %173, !llvm.loop !22

199:                                              ; preds = %92, %229
  %200 = phi i64 [ %233, %229 ], [ 0, %92 ]
  %201 = mul nuw nsw i64 %200, %12
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %237, label %205

204:                                              ; preds = %229, %0, %82, %92
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

205:                                              ; preds = %247, %199
  %206 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %209, 240
  %211 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !26
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

216:                                              ; preds = %205
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !29
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !19
  br label %229

223:                                              ; preds = %216
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %224 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !24
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = call signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %229

229:                                              ; preds = %220, %223
  %230 = phi i8 [ %222, %220 ], [ %228, %223 ]
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %230)
  %232 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
  %233 = add nuw nsw i64 %200, 1
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %233, %235
  br i1 %236, label %199, label %204, !llvm.loop !31

237:                                              ; preds = %199, %247
  %238 = phi i64 [ %248, %247 ], [ 0, %199 ]
  %239 = add nuw nsw i64 %201, %238
  %240 = getelementptr inbounds i32, i32* %15, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !19
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %247

245:                                              ; preds = %237
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241)
  br label %247

247:                                              ; preds = %243, %245
  %248 = add nuw nsw i64 %238, 1
  %249 = load i32, i32* %3, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %237, label %205, !llvm.loop !32

252:                                              ; preds = %182
  %253 = and i64 %193, 4294967295
  %254 = add nuw nsw i64 %112, %253
  %255 = getelementptr inbounds i32, i32* %15, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4, !tbaa !5
  br label %195

258:                                              ; preds = %195
  %259 = and i64 %181, 4294967295
  %260 = add nuw nsw i64 %115, %259
  %261 = getelementptr inbounds i32, i32* %15, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = and i64 %174, 4294967295
  %265 = add nuw nsw i64 %115, %264
  %266 = getelementptr inbounds i32, i32* %15, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4, !tbaa !5
  %269 = add nuw nsw i64 %174, 1
  %270 = icmp ult i64 %269, %105
  br i1 %270, label %271, label %277

271:                                              ; preds = %258
  %272 = and i64 %269, 4294967295
  %273 = add nuw nsw i64 %115, %272
  %274 = getelementptr inbounds i32, i32* %15, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %274, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %258, %271, %195
  br i1 %117, label %278, label %196

278:                                              ; preds = %277
  %279 = and i64 %181, 4294967295
  %280 = add nuw nsw i64 %119, %279
  %281 = getelementptr inbounds i32, i32* %15, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !5
  %284 = and i64 %174, 4294967295
  %285 = add nuw nsw i64 %119, %284
  %286 = getelementptr inbounds i32, i32* %15, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 4, !tbaa !5
  %289 = add nuw nsw i64 %174, 1
  %290 = icmp ult i64 %289, %105
  br i1 %290, label %291, label %196

291:                                              ; preds = %278
  %292 = and i64 %289, 4294967295
  %293 = add nuw nsw i64 %119, %292
  %294 = getelementptr inbounds i32, i32* %15, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4, !tbaa !5
  br label %196
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172387166.cpp() #8 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!17, !15, i64 0}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.peeled.count", i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !15, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !28, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !28, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
