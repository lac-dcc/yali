; ModuleID = 'Project_CodeNet_C++1400/p03574/s585485733.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s585485733.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585485733.cpp, i8* null }]

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
  %15 = alloca i8, i64 %14, align 16
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %122, label %154

24:                                               ; preds = %136
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %138, 0
  br i1 %26, label %27, label %154

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %148

29:                                               ; preds = %27
  %30 = zext i32 %25 to i64
  %31 = zext i32 %138 to i64
  %32 = zext i32 %138 to i64
  %33 = zext i32 %25 to i64
  %34 = icmp ugt i32 %25, 1
  %35 = icmp ugt i32 %25, 1
  %36 = icmp ugt i32 %25, 1
  %37 = icmp eq i32 %25, 1
  br label %38

38:                                               ; preds = %29, %119
  %39 = phi i64 [ 0, %29 ], [ %120, %119 ]
  %40 = mul nuw nsw i64 %39, %12
  %41 = icmp eq i64 %39, 0
  %42 = add nuw i64 %39, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = mul nuw nsw i64 %43, %12
  %45 = add nuw nsw i64 %39, 1
  %46 = icmp ult i64 %45, %31
  %47 = mul nuw nsw i64 %45, %12
  %48 = getelementptr inbounds i8, i8* %15, i64 %40
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 46
  br i1 %50, label %51, label %92

51:                                               ; preds = %38
  br i1 %41, label %64, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, i8* %15, i64 %44
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 35
  %56 = zext i1 %55 to i32
  br i1 %34, label %57, label %64

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %44, 1
  %59 = getelementptr inbounds i8, i8* %15, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 35
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  br label %64

64:                                               ; preds = %51, %52, %57
  %65 = phi i32 [ 0, %51 ], [ %63, %57 ], [ %56, %52 ]
  br i1 %35, label %66, label %73

66:                                               ; preds = %64
  %67 = add nuw nsw i64 %40, 1
  %68 = getelementptr inbounds i8, i8* %15, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 35
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %65, %71
  br label %73

73:                                               ; preds = %66, %64
  %74 = phi i32 [ %72, %66 ], [ %65, %64 ]
  br i1 %46, label %75, label %88

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, i8* %15, i64 %47
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %74, %79
  br i1 %36, label %81, label %88

81:                                               ; preds = %75
  %82 = add nuw nsw i64 %47, 1
  %83 = getelementptr inbounds i8, i8* %15, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !9
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %80, %86
  br label %88

88:                                               ; preds = %81, %75, %73
  %89 = phi i32 [ %74, %73 ], [ %87, %81 ], [ %80, %75 ]
  %90 = trunc i32 %89 to i8
  %91 = add nuw nsw i8 %90, 48
  store i8 %91, i8* %48, align 1, !tbaa !9
  br label %92

92:                                               ; preds = %88, %38
  br i1 %37, label %119, label %93

93:                                               ; preds = %92, %100
  %94 = phi i64 [ %101, %100 ], [ 1, %92 ]
  %95 = add nuw nsw i64 %40, %94
  %96 = getelementptr inbounds i8, i8* %15, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br i1 %41, label %206, label %103

100:                                              ; preds = %251, %93
  %101 = add nuw nsw i64 %94, 1
  %102 = icmp eq i64 %101, %33
  br i1 %102, label %119, label %93, !llvm.loop !10

103:                                              ; preds = %99
  %104 = add nuw i64 %94, 4294967295
  %105 = and i64 %104, 4294967295
  %106 = add nuw nsw i64 %44, %105
  %107 = getelementptr inbounds i8, i8* %15, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp eq i8 %108, 35
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i64 %44, %94
  %112 = getelementptr inbounds i8, i8* %15, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %110, %115
  %117 = add nuw nsw i64 %94, 1
  %118 = icmp ult i64 %117, %30
  br i1 %118, label %199, label %206

119:                                              ; preds = %100, %92
  %120 = add nuw nsw i64 %39, 1
  %121 = icmp eq i64 %120, %32
  br i1 %121, label %147, label %38, !llvm.loop !13

122:                                              ; preds = %0, %136
  %123 = phi i64 [ %140, %136 ], [ 0, %0 ]
  %124 = phi i32 [ %137, %136 ], [ 0, %0 ]
  %125 = mul nuw nsw i64 %123, %12
  %126 = getelementptr i8, i8* %15, i64 %125
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #10
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !14
  store i64 0, i64* %19, align 8, !tbaa !17
  store i8 0, i8* %20, align 8, !tbaa !9
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %128 unwind label %141

128:                                              ; preds = %122
  %129 = load i64, i64* %19, align 8, !tbaa !17
  %130 = load i8*, i8** %21, align 8
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %126, i8* align 1 %130, i64 %129, i1 false)
  br label %133

133:                                              ; preds = %132, %128
  %134 = icmp eq i8* %130, %20
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @_ZdlPv(i8* %130) #10
  br label %136

136:                                              ; preds = %133, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  %137 = add nuw nsw i32 %124, 1
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  %140 = add nuw nsw i64 %123, 1
  br i1 %139, label %122, label %24, !llvm.loop !20

141:                                              ; preds = %122
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = load i8*, i8** %21, align 8, !tbaa !21
  %144 = icmp eq i8* %143, %20
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #10
  br label %146

146:                                              ; preds = %141, %145
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  resume { i8*, i32 } %142

147:                                              ; preds = %119
  br i1 %26, label %148, label %154

148:                                              ; preds = %27, %147
  br label %149

149:                                              ; preds = %148, %187
  %150 = phi i32 [ %188, %187 ], [ %25, %148 ]
  %151 = phi i64 [ %183, %187 ], [ 0, %148 ]
  %152 = mul nuw nsw i64 %151, %12
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %189, label %155

154:                                              ; preds = %179, %0, %24, %147
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

155:                                              ; preds = %189, %149
  %156 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %159, 240
  %161 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !24
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %168 = load i8, i8* %167, align 8, !tbaa !27
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %172 = load i8, i8* %171, align 1, !tbaa !9
  br label %179

173:                                              ; preds = %166
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
  %174 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %175 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %174, align 8, !tbaa !22
  %176 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %175, i64 6
  %177 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %176, align 8
  %178 = call signext i8 %177(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
  br label %179

179:                                              ; preds = %170, %173
  %180 = phi i8 [ %172, %170 ], [ %178, %173 ]
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %180)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181)
  %183 = add nuw nsw i64 %151, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %187, label %154, !llvm.loop !29

187:                                              ; preds = %179
  %188 = load i32, i32* %3, align 4, !tbaa !5
  br label %149

189:                                              ; preds = %149, %189
  %190 = phi i64 [ %195, %189 ], [ 0, %149 ]
  %191 = add nuw nsw i64 %152, %190
  %192 = getelementptr inbounds i8, i8* %15, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %193, i8* %1, align 1, !tbaa !9
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %195 = add nuw nsw i64 %190, 1
  %196 = load i32, i32* %3, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %189, label %155, !llvm.loop !30

199:                                              ; preds = %103
  %200 = add nuw nsw i64 %44, %117
  %201 = getelementptr inbounds i8, i8* %15, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !9
  %203 = icmp eq i8 %202, 35
  %204 = zext i1 %203 to i32
  %205 = add nuw nsw i32 %116, %204
  br label %206

206:                                              ; preds = %99, %199, %103
  %207 = phi i32 [ 0, %99 ], [ %205, %199 ], [ %116, %103 ]
  %208 = add nuw i64 %94, 4294967295
  %209 = and i64 %208, 4294967295
  %210 = add nuw nsw i64 %40, %209
  %211 = getelementptr inbounds i8, i8* %15, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !9
  %213 = icmp eq i8 %212, 35
  %214 = zext i1 %213 to i32
  %215 = add nuw nsw i32 %207, %214
  %216 = add nuw nsw i64 %94, 1
  %217 = icmp ult i64 %216, %30
  br i1 %217, label %218, label %225

218:                                              ; preds = %206
  %219 = add nuw nsw i64 %40, %216
  %220 = getelementptr inbounds i8, i8* %15, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = icmp eq i8 %221, 35
  %223 = zext i1 %222 to i32
  %224 = add nuw nsw i32 %215, %223
  br label %225

225:                                              ; preds = %206, %218
  %226 = phi i32 [ %224, %218 ], [ %215, %206 ]
  br i1 %46, label %227, label %251

227:                                              ; preds = %225
  %228 = add nuw i64 %94, 4294967295
  %229 = and i64 %228, 4294967295
  %230 = add nuw nsw i64 %47, %229
  %231 = getelementptr inbounds i8, i8* %15, i64 %230
  %232 = load i8, i8* %231, align 1, !tbaa !9
  %233 = icmp eq i8 %232, 35
  %234 = zext i1 %233 to i32
  %235 = add nuw nsw i32 %226, %234
  %236 = add nuw nsw i64 %47, %94
  %237 = getelementptr inbounds i8, i8* %15, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !9
  %239 = icmp eq i8 %238, 35
  %240 = zext i1 %239 to i32
  %241 = add nuw nsw i32 %235, %240
  %242 = add nuw nsw i64 %94, 1
  %243 = icmp ult i64 %242, %30
  br i1 %243, label %244, label %251

244:                                              ; preds = %227
  %245 = add nuw nsw i64 %47, %242
  %246 = getelementptr inbounds i8, i8* %15, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !9
  %248 = icmp eq i8 %247, 35
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %241, %249
  br label %251

251:                                              ; preds = %227, %244, %225
  %252 = phi i32 [ %226, %225 ], [ %250, %244 ], [ %241, %227 ]
  %253 = trunc i32 %252 to i8
  %254 = add nuw nsw i8 %253, 48
  store i8 %254, i8* %96, align 1, !tbaa !9
  br label %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s585485733.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !11}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = !{!18, !16, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !16, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !26, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !26, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
