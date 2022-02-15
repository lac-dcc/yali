; ModuleID = 'Project_CodeNet_C++1400/p03574/s283777565.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s283777565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283777565.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %6) #8
  %7 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 55
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi %"class.std::__cxx11::basic_string"* [ %7, %0 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
          to label %19 unwind label %26

19:                                               ; preds = %17
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #9
          to label %21 unwind label %26

21:                                               ; preds = %19, %38
  %22 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %23 = load i32, i32* %1, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %50

26:                                               ; preds = %19, %17
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %251

28:                                               ; preds = %21
  %29 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %22
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #9
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %31, %48
  %34 = phi i64 [ 0, %31 ], [ %49, %48 ]
  %35 = load i32, i32* %2, align 4, !tbaa !14
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

40:                                               ; preds = %28
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %251

42:                                               ; preds = %33
  %43 = load i8*, i8** %32, align 16, !tbaa !18
  %44 = getelementptr inbounds i8, i8* %43, i64 %34
  %45 = load i8, i8* %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 48, i8* %44, align 1, !tbaa !13
  br label %48

48:                                               ; preds = %42, %47
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !19

50:                                               ; preds = %21, %67
  %51 = phi i32 [ %68, %67 ], [ %23, %21 ]
  %52 = phi i64 [ %60, %67 ], [ 0, %21 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %231

55:                                               ; preds = %50
  %56 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %52, i32 0, i32 0
  %57 = icmp ne i64 %52, 0
  %58 = add nsw i64 %52, -1
  %59 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %58, i32 0, i32 0
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %60, i32 0, i32 0
  br label %62

62:                                               ; preds = %55, %229
  %63 = phi i64 [ 0, %55 ], [ %230, %229 ]
  %64 = load i32, i32* %2, align 4, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load i32, i32* %1, align 4, !tbaa !14
  br label %50, !llvm.loop !20

69:                                               ; preds = %62
  %70 = load i8*, i8** %56, align 16, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %70, i64 %63
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp ne i8 %72, 35
  %74 = select i1 %73, i1 %57, i1 false
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load i8*, i8** %59, align 16, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %76, i64 %63
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = add i8 %72, 1
  store i8 %81, i8* %71, align 1, !tbaa !13
  %82 = load i8*, i8** %56, align 16, !tbaa !18
  %83 = getelementptr inbounds i8, i8* %82, i64 %63
  %84 = load i8, i8* %83, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %80, %75, %69
  %86 = phi i8 [ %84, %80 ], [ %72, %75 ], [ %72, %69 ]
  %87 = phi i8* [ %82, %80 ], [ %70, %75 ], [ %70, %69 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 %63
  %89 = icmp ne i8 %86, 35
  %90 = icmp ne i64 %63, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = add nsw i64 %63, -1
  %94 = getelementptr inbounds i8, i8* %87, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 35
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = add i8 %86, 1
  store i8 %98, i8* %88, align 1, !tbaa !13
  %99 = load i8*, i8** %56, align 16, !tbaa !18
  %100 = getelementptr inbounds i8, i8* %99, i64 %63
  %101 = load i8, i8* %100, align 1, !tbaa !13
  br label %102

102:                                              ; preds = %97, %92, %85
  %103 = phi i8 [ %101, %97 ], [ %86, %92 ], [ %86, %85 ]
  %104 = phi i8* [ %99, %97 ], [ %87, %92 ], [ %87, %85 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 %63
  %106 = icmp ne i8 %103, 35
  %107 = select i1 %106, i1 %57, i1 false
  %108 = select i1 %107, i1 %90, i1 false
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = add nsw i64 %63, -1
  %111 = load i8*, i8** %59, align 16, !tbaa !18
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 35
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = add i8 %103, 1
  store i8 %116, i8* %105, align 1, !tbaa !13
  %117 = load i8*, i8** %56, align 16, !tbaa !18
  %118 = getelementptr inbounds i8, i8* %117, i64 %63
  %119 = load i8, i8* %118, align 1, !tbaa !13
  br label %120

120:                                              ; preds = %115, %102
  %121 = phi i8 [ %119, %115 ], [ %103, %102 ]
  %122 = phi i8* [ %117, %115 ], [ %104, %102 ]
  %123 = icmp eq i8 %121, 35
  br i1 %123, label %229, label %124

124:                                              ; preds = %109, %120
  %125 = phi i8* [ %122, %120 ], [ %104, %109 ]
  %126 = phi i8 [ %121, %120 ], [ %103, %109 ]
  %127 = getelementptr inbounds i8, i8* %125, i64 %63
  %128 = load i32, i32* %1, align 4, !tbaa !14
  %129 = add nsw i32 %128, -1
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %52, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %124
  %133 = load i8*, i8** %61, align 16, !tbaa !18
  %134 = getelementptr inbounds i8, i8* %133, i64 %63
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 35
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = add i8 %126, 1
  store i8 %138, i8* %127, align 1, !tbaa !13
  %139 = load i8*, i8** %56, align 16, !tbaa !18
  %140 = getelementptr inbounds i8, i8* %139, i64 %63
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp eq i8 %141, 35
  br i1 %142, label %229, label %143

143:                                              ; preds = %124, %132, %137
  %144 = phi i8* [ %139, %137 ], [ %125, %132 ], [ %125, %124 ]
  %145 = phi i8 [ %141, %137 ], [ %126, %132 ], [ %126, %124 ]
  %146 = getelementptr inbounds i8, i8* %144, i64 %63
  %147 = load i32, i32* %2, align 4, !tbaa !14
  %148 = add nsw i32 %147, -1
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %63, %149
  br i1 %150, label %162, label %151

151:                                              ; preds = %143
  %152 = add nuw nsw i64 %63, 1
  %153 = getelementptr inbounds i8, i8* %144, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = icmp eq i8 %154, 35
  br i1 %155, label %156, label %162

156:                                              ; preds = %151
  %157 = add i8 %145, 1
  store i8 %157, i8* %146, align 1, !tbaa !13
  %158 = load i8*, i8** %56, align 16, !tbaa !18
  %159 = getelementptr inbounds i8, i8* %158, i64 %63
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 35
  br i1 %161, label %229, label %162

162:                                              ; preds = %143, %151, %156
  %163 = phi i8* [ %158, %156 ], [ %144, %151 ], [ %144, %143 ]
  %164 = phi i8 [ %160, %156 ], [ %145, %151 ], [ %145, %143 ]
  %165 = getelementptr inbounds i8, i8* %163, i64 %63
  %166 = load i32, i32* %1, align 4, !tbaa !14
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = icmp eq i64 %52, %168
  br i1 %169, label %186, label %170

170:                                              ; preds = %162
  %171 = load i32, i32* %2, align 4, !tbaa !14
  %172 = add nsw i32 %171, -1
  %173 = zext i32 %172 to i64
  %174 = icmp eq i64 %63, %173
  br i1 %174, label %186, label %175

175:                                              ; preds = %170
  %176 = add nuw nsw i64 %63, 1
  %177 = load i8*, i8** %61, align 16, !tbaa !18
  %178 = getelementptr inbounds i8, i8* %177, i64 %176
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 35
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = add i8 %164, 1
  store i8 %182, i8* %165, align 1, !tbaa !13
  %183 = load i8*, i8** %56, align 16, !tbaa !18
  %184 = getelementptr inbounds i8, i8* %183, i64 %63
  %185 = load i8, i8* %184, align 1, !tbaa !13
  br label %186

186:                                              ; preds = %181, %175, %170, %162
  %187 = phi i8 [ %185, %181 ], [ %164, %175 ], [ %164, %170 ], [ %164, %162 ]
  %188 = phi i8* [ %183, %181 ], [ %163, %175 ], [ %163, %170 ], [ %163, %162 ]
  %189 = getelementptr inbounds i8, i8* %188, i64 %63
  %190 = icmp ne i8 %187, 35
  %191 = select i1 %190, i1 %57, i1 false
  br i1 %191, label %192, label %208

192:                                              ; preds = %186
  %193 = load i32, i32* %2, align 4, !tbaa !14
  %194 = add nsw i32 %193, -1
  %195 = zext i32 %194 to i64
  %196 = icmp eq i64 %63, %195
  br i1 %196, label %212, label %197

197:                                              ; preds = %192
  %198 = add nuw nsw i64 %63, 1
  %199 = load i8*, i8** %59, align 16, !tbaa !18
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp eq i8 %201, 35
  br i1 %202, label %203, label %212

203:                                              ; preds = %197
  %204 = add i8 %187, 1
  store i8 %204, i8* %189, align 1, !tbaa !13
  %205 = load i8*, i8** %56, align 16, !tbaa !18
  %206 = getelementptr inbounds i8, i8* %205, i64 %63
  %207 = load i8, i8* %206, align 1, !tbaa !13
  br label %208

208:                                              ; preds = %203, %186
  %209 = phi i8 [ %207, %203 ], [ %187, %186 ]
  %210 = phi i8* [ %205, %203 ], [ %188, %186 ]
  %211 = icmp eq i8 %209, 35
  br i1 %211, label %229, label %212

212:                                              ; preds = %192, %197, %208
  %213 = phi i8* [ %210, %208 ], [ %188, %197 ], [ %188, %192 ]
  %214 = phi i8 [ %209, %208 ], [ %187, %197 ], [ %187, %192 ]
  %215 = getelementptr inbounds i8, i8* %213, i64 %63
  %216 = load i32, i32* %1, align 4, !tbaa !14
  %217 = add nsw i32 %216, -1
  %218 = zext i32 %217 to i64
  %219 = icmp ne i64 %52, %218
  %220 = select i1 %219, i1 %90, i1 false
  br i1 %220, label %221, label %229

221:                                              ; preds = %212
  %222 = add nsw i64 %63, -1
  %223 = load i8*, i8** %61, align 16, !tbaa !18
  %224 = getelementptr inbounds i8, i8* %223, i64 %222
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = icmp eq i8 %225, 35
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = add i8 %214, 1
  store i8 %228, i8* %215, align 1, !tbaa !13
  br label %229

229:                                              ; preds = %156, %137, %120, %208, %212, %221, %227
  %230 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !21

231:                                              ; preds = %50, %241
  %232 = phi i32 [ %243, %241 ], [ %51, %50 ]
  %233 = phi i64 [ %242, %241 ], [ 0, %50 ]
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %233
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %237) #9
          to label %239 unwind label %244

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238) #9
          to label %241 unwind label %244

241:                                              ; preds = %239
  %242 = add nuw nsw i64 %233, 1
  %243 = load i32, i32* %1, align 4, !tbaa !14
  br label %231, !llvm.loop !22

244:                                              ; preds = %239, %236
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %251

246:                                              ; preds = %231, %246
  %247 = phi %"class.std::__cxx11::basic_string"* [ %248, %246 ], [ %8, %231 ]
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %248) #10
  %249 = icmp eq %"class.std::__cxx11::basic_string"* %248, %7
  br i1 %249, label %250, label %246

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

251:                                              ; preds = %244, %40, %26
  %252 = phi { i8*, i32 } [ %41, %40 ], [ %245, %244 ], [ %27, %26 ]
  br label %253

253:                                              ; preds = %253, %251
  %254 = phi %"class.std::__cxx11::basic_string"* [ %8, %251 ], [ %255, %253 ]
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %254, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %255) #10
  %256 = icmp eq %"class.std::__cxx11::basic_string"* %255, %7
  br i1 %256, label %257, label %253

257:                                              ; preds = %253
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %252
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s283777565.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
