; ModuleID = 'Project_CodeNet_C++1400/p03574/s079710454.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s079710454.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s079710454.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
          to label %18 unwind label %24

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #10
          to label %20 unwind label %24

20:                                               ; preds = %18, %30
  %21 = phi i32 [ %31, %30 ], [ 0, %18 ]
  %22 = load i32, i32* %1, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %26, label %34

24:                                               ; preds = %18, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %232

26:                                               ; preds = %20
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %28 unwind label %32

28:                                               ; preds = %26
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !16

32:                                               ; preds = %28, %26
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %232

34:                                               ; preds = %20, %230
  %35 = phi i32 [ %231, %230 ], [ %22, %20 ]
  %36 = phi i64 [ %47, %230 ], [ 0, %20 ]
  %37 = load i32, i32* %2, align 4, !tbaa !14
  %38 = mul nsw i32 %35, %37
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0

42:                                               ; preds = %34
  %43 = icmp eq i32 %37, 1
  %44 = sext i32 %37 to i64
  %45 = icmp slt i64 %36, %44
  %46 = select i1 %43, i1 true, i1 %45
  %47 = add nuw nsw i64 %36, 1
  br i1 %46, label %66, label %48

48:                                               ; preds = %42
  %49 = trunc i64 %47 to i32
  %50 = srem i32 %49, %37
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = xor i32 %37, -1
  %54 = trunc i64 %36 to i32
  %55 = add i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %56) #10
          to label %58 unwind label %64

58:                                               ; preds = %52
  %59 = load i8, i8* %57, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 35
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %2, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  br label %66

64:                                               ; preds = %228, %221, %218, %216, %210, %201, %176, %156, %136, %122, %114, %94, %71, %52
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %232

66:                                               ; preds = %42, %58, %48
  %67 = phi i64 [ %63, %58 ], [ %44, %48 ], [ %44, %42 ]
  %68 = phi i32 [ %62, %58 ], [ %37, %48 ], [ %37, %42 ]
  %69 = phi i32 [ %61, %58 ], [ 0, %48 ], [ 0, %42 ]
  %70 = icmp slt i64 %36, %67
  br i1 %70, label %83, label %71

71:                                               ; preds = %66
  %72 = trunc i64 %36 to i32
  %73 = sub nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %74) #10
          to label %76 unwind label %64

76:                                               ; preds = %71
  %77 = load i8, i8* %75, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %69, %79
  %81 = load i32, i32* %2, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %76, %66
  %84 = phi i64 [ %82, %76 ], [ %67, %66 ]
  %85 = phi i32 [ %81, %76 ], [ %68, %66 ]
  %86 = phi i32 [ %80, %76 ], [ %69, %66 ]
  %87 = icmp eq i32 %85, 1
  %88 = icmp slt i64 %36, %84
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %104, label %90

90:                                               ; preds = %83
  %91 = trunc i64 %47 to i32
  %92 = srem i32 %91, %85
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %90
  %95 = sub i32 %91, %85
  %96 = sext i32 %95 to i64
  %97 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %96) #10
          to label %98 unwind label %64

98:                                               ; preds = %94
  %99 = load i8, i8* %97, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 35
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %86, %101
  %103 = load i32, i32* %2, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %98, %83
  %105 = phi i32 [ %85, %83 ], [ %103, %98 ]
  %106 = phi i32 [ %86, %83 ], [ %102, %98 ]
  %107 = icmp eq i32 %105, 1
  br i1 %107, label %122, label %108

108:                                              ; preds = %90, %104
  %109 = phi i32 [ %106, %104 ], [ %86, %90 ]
  %110 = phi i32 [ %105, %104 ], [ %85, %90 ]
  %111 = trunc i64 %47 to i32
  %112 = srem i32 %111, %110
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = add nsw i64 %36, -1
  %116 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %115) #10
          to label %117 unwind label %64

117:                                              ; preds = %114
  %118 = load i8, i8* %116, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 35
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %109, %120
  br label %122

122:                                              ; preds = %117, %108, %104
  %123 = phi i32 [ %109, %108 ], [ %106, %104 ], [ %121, %117 ]
  %124 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %36) #10
          to label %125 unwind label %64

125:                                              ; preds = %122
  %126 = load i8, i8* %124, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 35
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %123, %128
  %130 = load i32, i32* %2, align 4, !tbaa !14
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %168, label %132

132:                                              ; preds = %125
  %133 = trunc i64 %47 to i32
  %134 = srem i32 %133, %130
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %47) #10
          to label %138 unwind label %64

138:                                              ; preds = %136
  %139 = load i8, i8* %137, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 35
  %141 = zext i1 %140 to i32
  %142 = add nuw nsw i32 %129, %141
  %143 = load i32, i32* %2, align 4, !tbaa !14
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %168, label %145

145:                                              ; preds = %132, %138
  %146 = phi i32 [ %142, %138 ], [ %129, %132 ]
  %147 = phi i32 [ %143, %138 ], [ %130, %132 ]
  %148 = load i32, i32* %1, align 4, !tbaa !14
  %149 = add nsw i32 %148, -1
  %150 = mul nsw i32 %149, %147
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %36, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  %154 = srem i32 %133, %147
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %168, label %156

156:                                              ; preds = %153
  %157 = trunc i64 %36 to i32
  %158 = add i32 %157, -1
  %159 = add i32 %158, %147
  %160 = sext i32 %159 to i64
  %161 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %160) #10
          to label %162 unwind label %64

162:                                              ; preds = %156
  %163 = load i8, i8* %161, align 1, !tbaa !13
  %164 = icmp eq i8 %163, 35
  %165 = zext i1 %164 to i32
  %166 = add nuw nsw i32 %146, %165
  %167 = load i32, i32* %2, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %125, %162, %153, %145, %138
  %169 = phi i32 [ %147, %153 ], [ %147, %145 ], [ 1, %138 ], [ %167, %162 ], [ 1, %125 ]
  %170 = phi i32 [ %146, %153 ], [ %146, %145 ], [ %142, %138 ], [ %166, %162 ], [ %129, %125 ]
  %171 = load i32, i32* %1, align 4, !tbaa !14
  %172 = add nsw i32 %171, -1
  %173 = mul nsw i32 %172, %169
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %36, %174
  br i1 %175, label %176, label %187

176:                                              ; preds = %168
  %177 = trunc i64 %36 to i32
  %178 = add nsw i32 %169, %177
  %179 = sext i32 %178 to i64
  %180 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %179) #10
          to label %181 unwind label %64

181:                                              ; preds = %176
  %182 = load i8, i8* %180, align 1, !tbaa !13
  %183 = icmp eq i8 %182, 35
  %184 = zext i1 %183 to i32
  %185 = add nuw nsw i32 %170, %184
  %186 = load i32, i32* %2, align 4, !tbaa !14
  br label %187

187:                                              ; preds = %181, %168
  %188 = phi i32 [ %186, %181 ], [ %169, %168 ]
  %189 = phi i32 [ %185, %181 ], [ %170, %168 ]
  %190 = icmp eq i32 %188, 1
  br i1 %190, label %210, label %191

191:                                              ; preds = %187
  %192 = load i32, i32* %1, align 4, !tbaa !14
  %193 = add nsw i32 %192, -1
  %194 = mul nsw i32 %193, %188
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %36, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %191
  %198 = trunc i64 %47 to i32
  %199 = srem i32 %198, %188
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  %202 = add i32 %188, %198
  %203 = sext i32 %202 to i64
  %204 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %203) #10
          to label %205 unwind label %64

205:                                              ; preds = %201
  %206 = load i8, i8* %204, align 1, !tbaa !13
  %207 = icmp eq i8 %206, 35
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %189, %208
  br label %210

210:                                              ; preds = %205, %197, %191, %187
  %211 = phi i32 [ %189, %197 ], [ %189, %191 ], [ %189, %187 ], [ %209, %205 ]
  %212 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %36) #10
          to label %213 unwind label %64

213:                                              ; preds = %210
  %214 = load i8, i8* %212, align 1, !tbaa !13
  %215 = icmp eq i8 %214, 35
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = invoke nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %36) #10
          to label %218 unwind label %64

218:                                              ; preds = %216
  %219 = load i8, i8* %217, align 1, !tbaa !13
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %219) #10
          to label %223 unwind label %64

221:                                              ; preds = %213
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211) #10
          to label %223 unwind label %64

223:                                              ; preds = %221, %218
  %224 = load i32, i32* %2, align 4, !tbaa !14
  %225 = trunc i64 %47 to i32
  %226 = srem i32 %225, %224
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
          to label %230 unwind label %64

230:                                              ; preds = %228, %223
  %231 = load i32, i32* %1, align 4, !tbaa !14
  br label %34, !llvm.loop !18

232:                                              ; preds = %64, %32, %24
  %233 = phi { i8*, i32 } [ %33, %32 ], [ %65, %64 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  resume { i8*, i32 } %233
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 1 dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s079710454.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!18 = distinct !{!18, !17}
