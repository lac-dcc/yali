; ModuleID = 'Project_CodeNet_C++1400/p02763/s969551203.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s969551203.cpp"
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
%class.BIT = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969551203.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x %class.BIT], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %61

26:                                               ; preds = %0
  %27 = bitcast [26 x %class.BIT]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 832, i8* nonnull %27) #10
  %28 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 0
  br label %29

29:                                               ; preds = %36, %26
  %30 = phi i64 [ 0, %26 ], [ %43, %36 ]
  %31 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %30
  %32 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %30, i32 1
  %33 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #10
  %34 = getelementptr inbounds %class.BIT, %class.BIT* %31, i64 0, i32 0
  store i32 500000, i32* %34, align 16, !tbaa !19
  %35 = invoke noalias nonnull i8* @_Znwm(i64 2000040) #11
          to label %36 unwind label %63

36:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(2000040) %35, i8 0, i64 2000040, i1 false)
  %37 = getelementptr inbounds i8, i8* %35, i64 2000040
  %38 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %30, i32 1, i32 0, i32 0, i32 0, i32 1
  %39 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %30, i32 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %35, i8** %40, align 8, !tbaa !23
  %41 = bitcast i32** %38 to i8**
  store i8* %37, i8** %41, align 16, !tbaa !25
  %42 = bitcast i32** %39 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !26
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, 26
  br i1 %44, label %45, label %29

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load i32, i32* %1, align 4, !tbaa !27
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %76, label %50

50:                                               ; preds = %105, %45
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %53 unwind label %176

53:                                               ; preds = %50
  %54 = bitcast i32* %5 to i8*
  %55 = bitcast i32* %8 to i8*
  %56 = bitcast i32* %9 to i8*
  %57 = bitcast i32* %6 to i8*
  %58 = load i32, i32* %4, align 4, !tbaa !27
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %4, align 4, !tbaa !27
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %276, label %109

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %301

63:                                               ; preds = %29
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = icmp eq i64 %30, 0
  br i1 %65, label %299, label %66

66:                                               ; preds = %63, %74
  %67 = phi %class.BIT* [ %68, %74 ], [ %31, %63 ]
  %68 = getelementptr inbounds %class.BIT, %class.BIT* %67, i64 -1
  %69 = getelementptr inbounds %class.BIT, %class.BIT* %67, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !23
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #10
  br label %74

74:                                               ; preds = %66, %72
  %75 = icmp eq %class.BIT* %68, %28
  br i1 %75, label %299, label %66

76:                                               ; preds = %45, %105
  %77 = phi i32 [ %106, %105 ], [ %48, %45 ]
  %78 = phi i64 [ %83, %105 ], [ 0, %45 ]
  %79 = getelementptr inbounds i8, i8* %47, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !18
  %81 = sext i8 %80 to i64
  %82 = add nsw i64 %81, -97
  %83 = add nuw nsw i64 %78, 1
  %84 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %82, i32 0
  %85 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %82, i32 1, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = load i32, i32* %84, align 16, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %78, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %76
  %91 = trunc i64 %83 to i32
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i32 [ %100, %92 ], [ %91, %90 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %86, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !27
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !27
  %98 = sub nsw i32 0, %93
  %99 = and i32 %93, %98
  %100 = add nsw i32 %99, %93
  %101 = load i32, i32* %84, align 16, !tbaa !19
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %92, !llvm.loop !28

103:                                              ; preds = %92
  %104 = load i32, i32* %1, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %103, %76
  %106 = phi i32 [ %104, %103 ], [ %77, %76 ]
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %83, %107
  br i1 %108, label %76, label %50, !llvm.loop !30

109:                                              ; preds = %53, %270
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %178

111:                                              ; preds = %109
  %112 = load i32, i32* %5, align 4, !tbaa !27
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %182

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #10
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %116 unwind label %180

116:                                              ; preds = %114
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i8* nonnull align 1 dereferenceable(1) %7)
          to label %118 unwind label %180

118:                                              ; preds = %116
  %119 = load i32, i32* %6, align 4, !tbaa !27
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %6, align 4, !tbaa !27
  %121 = sext i32 %120 to i64
  %122 = load i8*, i8** %46, align 8, !tbaa !31
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !18
  %125 = sext i8 %124 to i64
  %126 = add nsw i64 %125, -97
  %127 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %126, i32 0
  %128 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %126, i32 1, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8
  %130 = load i32, i32* %127, align 16, !tbaa !19
  %131 = icmp slt i32 %130, %119
  br i1 %131, label %146, label %132

132:                                              ; preds = %118, %132
  %133 = phi i32 [ %140, %132 ], [ %119, %118 ]
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %129, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !27
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %135, align 4, !tbaa !27
  %138 = sub nsw i32 0, %133
  %139 = and i32 %133, %138
  %140 = add nsw i32 %139, %133
  %141 = load i32, i32* %127, align 16, !tbaa !19
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %132, !llvm.loop !28

143:                                              ; preds = %132
  %144 = load i32, i32* %6, align 4, !tbaa !27
  %145 = sext i32 %144 to i64
  br label %146

146:                                              ; preds = %143, %118
  %147 = phi i64 [ %145, %143 ], [ %121, %118 ]
  %148 = load i8, i8* %7, align 1, !tbaa !18
  %149 = getelementptr inbounds i8, i8* %122, i64 %147
  store i8 %148, i8* %149, align 1, !tbaa !18
  %150 = load i32, i32* %6, align 4, !tbaa !27
  %151 = sext i32 %150 to i64
  %152 = load i8*, i8** %46, align 8, !tbaa !31
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !18
  %155 = sext i8 %154 to i64
  %156 = add nsw i64 %155, -97
  %157 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %156, i32 0
  %158 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %156, i32 1, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8
  %160 = load i32, i32* %157, align 16, !tbaa !19
  %161 = icmp sgt i32 %160, %150
  br i1 %161, label %162, label %175

162:                                              ; preds = %146
  %163 = add nsw i32 %150, 1
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i32 [ %172, %164 ], [ %163, %162 ]
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %159, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !27
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !27
  %170 = sub nsw i32 0, %165
  %171 = and i32 %165, %170
  %172 = add nsw i32 %171, %165
  %173 = load i32, i32* %157, align 16, !tbaa !19
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %164, !llvm.loop !28

175:                                              ; preds = %164, %146
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  br label %270

176:                                              ; preds = %50
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %280

178:                                              ; preds = %109
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %274

180:                                              ; preds = %116, %114
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  br label %274

182:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #10
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %184 unwind label %194

184:                                              ; preds = %182
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i32* nonnull align 4 dereferenceable(4) %9)
          to label %186 unwind label %194

186:                                              ; preds = %184
  %187 = load i32, i32* %8, align 4, !tbaa !27
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %8, align 4, !tbaa !27
  %189 = load i32, i32* %9, align 4, !tbaa !27
  %190 = icmp sgt i32 %189, 0
  %191 = icmp sgt i32 %187, 1
  br label %196

192:                                              ; preds = %223
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
          to label %230 unwind label %264

194:                                              ; preds = %184, %182
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %268

196:                                              ; preds = %186, %223
  %197 = phi i64 [ 0, %186 ], [ %228, %223 ]
  %198 = phi i32 [ 0, %186 ], [ %227, %223 ]
  %199 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 %197, i32 1, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8
  br i1 %190, label %201, label %211

201:                                              ; preds = %196, %201
  %202 = phi i32 [ %207, %201 ], [ 0, %196 ]
  %203 = phi i32 [ %209, %201 ], [ %189, %196 ]
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %200, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !27
  %207 = add nsw i32 %206, %202
  %208 = add nsw i32 %203, -1
  %209 = and i32 %208, %203
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %201, label %211, !llvm.loop !32

211:                                              ; preds = %201, %196
  %212 = phi i32 [ 0, %196 ], [ %207, %201 ]
  br i1 %191, label %213, label %223

213:                                              ; preds = %211, %213
  %214 = phi i32 [ %219, %213 ], [ 0, %211 ]
  %215 = phi i32 [ %221, %213 ], [ %188, %211 ]
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %200, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !27
  %219 = add nsw i32 %218, %214
  %220 = add nsw i32 %215, -1
  %221 = and i32 %220, %215
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %213, label %223, !llvm.loop !32

223:                                              ; preds = %213, %211
  %224 = phi i32 [ 0, %211 ], [ %219, %213 ]
  %225 = icmp sgt i32 %212, %224
  %226 = zext i1 %225 to i32
  %227 = add nuw nsw i32 %198, %226
  %228 = add nuw nsw i64 %197, 1
  %229 = icmp eq i64 %228, 26
  br i1 %229, label %192, label %196, !llvm.loop !33

230:                                              ; preds = %192
  %231 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !5
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !34
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %243 unwind label %266

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !35
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !18
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %264

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !5
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %264

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %259)
          to label %261 unwind label %264

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %264

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  br label %270

264:                                              ; preds = %192, %251, %252, %258, %261
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %268

266:                                              ; preds = %242
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %268

268:                                              ; preds = %264, %266, %194
  %269 = phi { i8*, i32 } [ %195, %194 ], [ %265, %264 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  br label %274

270:                                              ; preds = %263, %175
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  %271 = load i32, i32* %4, align 4, !tbaa !27
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %4, align 4, !tbaa !27
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %276, label %109, !llvm.loop !37

274:                                              ; preds = %268, %180, %178
  %275 = phi { i8*, i32 } [ %181, %180 ], [ %269, %268 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  br label %280

276:                                              ; preds = %270, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  %277 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 25, i32 1, i32 0, i32 0, i32 0, i32 0
  %278 = load i32*, i32** %277, align 8, !tbaa !23
  %279 = icmp eq i32* %278, null
  br i1 %279, label %287, label %285

280:                                              ; preds = %274, %176
  %281 = phi { i8*, i32 } [ %275, %274 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  %282 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 25, i32 1, i32 0, i32 0, i32 0, i32 0
  %283 = load i32*, i32** %282, align 8, !tbaa !23
  %284 = icmp eq i32* %283, null
  br i1 %284, label %295, label %293

285:                                              ; preds = %276
  %286 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %286) #10
  br label %287

287:                                              ; preds = %276, %285
  %288 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 24, i32 1, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !23
  %290 = icmp eq i32* %289, null
  br i1 %290, label %456, label %454

291:                                              ; preds = %600
  call void @_ZdlPv(i8* %601) #10
  br label %292

292:                                              ; preds = %600, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

293:                                              ; preds = %280
  %294 = bitcast i32* %283 to i8*
  call void @_ZdlPv(i8* nonnull %294) #10
  br label %295

295:                                              ; preds = %280, %293
  %296 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 24, i32 1, i32 0, i32 0, i32 0, i32 0
  %297 = load i32*, i32** %296, align 8, !tbaa !23
  %298 = icmp eq i32* %297, null
  br i1 %298, label %310, label %308

299:                                              ; preds = %74, %448, %452, %63
  %300 = phi { i8*, i32 } [ %64, %63 ], [ %281, %452 ], [ %281, %448 ], [ %64, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 832, i8* nonnull %27) #10
  br label %301

301:                                              ; preds = %299, %61
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %62, %61 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !31
  %305 = icmp eq i8* %304, %24
  br i1 %305, label %307, label %306

306:                                              ; preds = %301
  call void @_ZdlPv(i8* %304) #10
  br label %307

307:                                              ; preds = %301, %306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  resume { i8*, i32 } %302

308:                                              ; preds = %295
  %309 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %309) #10
  br label %310

310:                                              ; preds = %308, %295
  %311 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 23, i32 1, i32 0, i32 0, i32 0, i32 0
  %312 = load i32*, i32** %311, align 8, !tbaa !23
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #10
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 22, i32 1, i32 0, i32 0, i32 0, i32 0
  %318 = load i32*, i32** %317, align 8, !tbaa !23
  %319 = icmp eq i32* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = bitcast i32* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #10
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 21, i32 1, i32 0, i32 0, i32 0, i32 0
  %324 = load i32*, i32** %323, align 8, !tbaa !23
  %325 = icmp eq i32* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %322
  %327 = bitcast i32* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %326, %322
  %329 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 20, i32 1, i32 0, i32 0, i32 0, i32 0
  %330 = load i32*, i32** %329, align 8, !tbaa !23
  %331 = icmp eq i32* %330, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %328
  %333 = bitcast i32* %330 to i8*
  call void @_ZdlPv(i8* nonnull %333) #10
  br label %334

334:                                              ; preds = %332, %328
  %335 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 19, i32 1, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !23
  %337 = icmp eq i32* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %334
  %339 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #10
  br label %340

340:                                              ; preds = %338, %334
  %341 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 18, i32 1, i32 0, i32 0, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8, !tbaa !23
  %343 = icmp eq i32* %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %340
  %345 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %345) #10
  br label %346

346:                                              ; preds = %344, %340
  %347 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 17, i32 1, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !23
  %349 = icmp eq i32* %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %346
  %351 = bitcast i32* %348 to i8*
  call void @_ZdlPv(i8* nonnull %351) #10
  br label %352

352:                                              ; preds = %350, %346
  %353 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 16, i32 1, i32 0, i32 0, i32 0, i32 0
  %354 = load i32*, i32** %353, align 8, !tbaa !23
  %355 = icmp eq i32* %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %352
  %357 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %357) #10
  br label %358

358:                                              ; preds = %356, %352
  %359 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 15, i32 1, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !23
  %361 = icmp eq i32* %360, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %358
  %363 = bitcast i32* %360 to i8*
  call void @_ZdlPv(i8* nonnull %363) #10
  br label %364

364:                                              ; preds = %362, %358
  %365 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 14, i32 1, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !23
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #10
  br label %370

370:                                              ; preds = %368, %364
  %371 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 13, i32 1, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !23
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* nonnull %375) #10
  br label %376

376:                                              ; preds = %374, %370
  %377 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 12, i32 1, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !23
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #10
  br label %382

382:                                              ; preds = %380, %376
  %383 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 11, i32 1, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !23
  %385 = icmp eq i32* %384, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = bitcast i32* %384 to i8*
  call void @_ZdlPv(i8* nonnull %387) #10
  br label %388

388:                                              ; preds = %386, %382
  %389 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 10, i32 1, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !23
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #10
  br label %394

394:                                              ; preds = %392, %388
  %395 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0
  %396 = load i32*, i32** %395, align 8, !tbaa !23
  %397 = icmp eq i32* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast i32* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #10
  br label %400

400:                                              ; preds = %398, %394
  %401 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 8, i32 1, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !23
  %403 = icmp eq i32* %402, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %400
  %405 = bitcast i32* %402 to i8*
  call void @_ZdlPv(i8* nonnull %405) #10
  br label %406

406:                                              ; preds = %404, %400
  %407 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0
  %408 = load i32*, i32** %407, align 8, !tbaa !23
  %409 = icmp eq i32* %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %411) #10
  br label %412

412:                                              ; preds = %410, %406
  %413 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !23
  %415 = icmp eq i32* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %412
  %417 = bitcast i32* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #10
  br label %418

418:                                              ; preds = %416, %412
  %419 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !23
  %421 = icmp eq i32* %420, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %418
  %423 = bitcast i32* %420 to i8*
  call void @_ZdlPv(i8* nonnull %423) #10
  br label %424

424:                                              ; preds = %422, %418
  %425 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0
  %426 = load i32*, i32** %425, align 8, !tbaa !23
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #10
  br label %430

430:                                              ; preds = %428, %424
  %431 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8, !tbaa !23
  %433 = icmp eq i32* %432, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %430
  %435 = bitcast i32* %432 to i8*
  call void @_ZdlPv(i8* nonnull %435) #10
  br label %436

436:                                              ; preds = %434, %430
  %437 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0
  %438 = load i32*, i32** %437, align 8, !tbaa !23
  %439 = icmp eq i32* %438, null
  br i1 %439, label %442, label %440

440:                                              ; preds = %436
  %441 = bitcast i32* %438 to i8*
  call void @_ZdlPv(i8* nonnull %441) #10
  br label %442

442:                                              ; preds = %440, %436
  %443 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !23
  %445 = icmp eq i32* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = bitcast i32* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #10
  br label %448

448:                                              ; preds = %446, %442
  %449 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %450 = load i32*, i32** %449, align 8, !tbaa !23
  %451 = icmp eq i32* %450, null
  br i1 %451, label %299, label %452

452:                                              ; preds = %448
  %453 = bitcast i32* %450 to i8*
  call void @_ZdlPv(i8* nonnull %453) #10
  br label %299

454:                                              ; preds = %287
  %455 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %455) #10
  br label %456

456:                                              ; preds = %454, %287
  %457 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 23, i32 1, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !23
  %459 = icmp eq i32* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %456
  %461 = bitcast i32* %458 to i8*
  call void @_ZdlPv(i8* nonnull %461) #10
  br label %462

462:                                              ; preds = %460, %456
  %463 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 22, i32 1, i32 0, i32 0, i32 0, i32 0
  %464 = load i32*, i32** %463, align 8, !tbaa !23
  %465 = icmp eq i32* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %462
  %467 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #10
  br label %468

468:                                              ; preds = %466, %462
  %469 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 21, i32 1, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !23
  %471 = icmp eq i32* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %468
  %473 = bitcast i32* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #10
  br label %474

474:                                              ; preds = %472, %468
  %475 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 20, i32 1, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !23
  %477 = icmp eq i32* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %474
  %479 = bitcast i32* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #10
  br label %480

480:                                              ; preds = %478, %474
  %481 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 19, i32 1, i32 0, i32 0, i32 0, i32 0
  %482 = load i32*, i32** %481, align 8, !tbaa !23
  %483 = icmp eq i32* %482, null
  br i1 %483, label %486, label %484

484:                                              ; preds = %480
  %485 = bitcast i32* %482 to i8*
  call void @_ZdlPv(i8* nonnull %485) #10
  br label %486

486:                                              ; preds = %484, %480
  %487 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 18, i32 1, i32 0, i32 0, i32 0, i32 0
  %488 = load i32*, i32** %487, align 8, !tbaa !23
  %489 = icmp eq i32* %488, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = bitcast i32* %488 to i8*
  call void @_ZdlPv(i8* nonnull %491) #10
  br label %492

492:                                              ; preds = %490, %486
  %493 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 17, i32 1, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !23
  %495 = icmp eq i32* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %492
  %497 = bitcast i32* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #10
  br label %498

498:                                              ; preds = %496, %492
  %499 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 16, i32 1, i32 0, i32 0, i32 0, i32 0
  %500 = load i32*, i32** %499, align 8, !tbaa !23
  %501 = icmp eq i32* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %498
  %503 = bitcast i32* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #10
  br label %504

504:                                              ; preds = %502, %498
  %505 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 15, i32 1, i32 0, i32 0, i32 0, i32 0
  %506 = load i32*, i32** %505, align 8, !tbaa !23
  %507 = icmp eq i32* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %504
  %509 = bitcast i32* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #10
  br label %510

510:                                              ; preds = %508, %504
  %511 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 14, i32 1, i32 0, i32 0, i32 0, i32 0
  %512 = load i32*, i32** %511, align 8, !tbaa !23
  %513 = icmp eq i32* %512, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = bitcast i32* %512 to i8*
  call void @_ZdlPv(i8* nonnull %515) #10
  br label %516

516:                                              ; preds = %514, %510
  %517 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 13, i32 1, i32 0, i32 0, i32 0, i32 0
  %518 = load i32*, i32** %517, align 8, !tbaa !23
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #10
  br label %522

522:                                              ; preds = %520, %516
  %523 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 12, i32 1, i32 0, i32 0, i32 0, i32 0
  %524 = load i32*, i32** %523, align 8, !tbaa !23
  %525 = icmp eq i32* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %522
  %527 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #10
  br label %528

528:                                              ; preds = %526, %522
  %529 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 11, i32 1, i32 0, i32 0, i32 0, i32 0
  %530 = load i32*, i32** %529, align 8, !tbaa !23
  %531 = icmp eq i32* %530, null
  br i1 %531, label %534, label %532

532:                                              ; preds = %528
  %533 = bitcast i32* %530 to i8*
  call void @_ZdlPv(i8* nonnull %533) #10
  br label %534

534:                                              ; preds = %532, %528
  %535 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 10, i32 1, i32 0, i32 0, i32 0, i32 0
  %536 = load i32*, i32** %535, align 8, !tbaa !23
  %537 = icmp eq i32* %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  %539 = bitcast i32* %536 to i8*
  call void @_ZdlPv(i8* nonnull %539) #10
  br label %540

540:                                              ; preds = %538, %534
  %541 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 9, i32 1, i32 0, i32 0, i32 0, i32 0
  %542 = load i32*, i32** %541, align 8, !tbaa !23
  %543 = icmp eq i32* %542, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %540
  %545 = bitcast i32* %542 to i8*
  call void @_ZdlPv(i8* nonnull %545) #10
  br label %546

546:                                              ; preds = %544, %540
  %547 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 8, i32 1, i32 0, i32 0, i32 0, i32 0
  %548 = load i32*, i32** %547, align 8, !tbaa !23
  %549 = icmp eq i32* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = bitcast i32* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #10
  br label %552

552:                                              ; preds = %550, %546
  %553 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 7, i32 1, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !23
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %552
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #10
  br label %558

558:                                              ; preds = %556, %552
  %559 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 6, i32 1, i32 0, i32 0, i32 0, i32 0
  %560 = load i32*, i32** %559, align 8, !tbaa !23
  %561 = icmp eq i32* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = bitcast i32* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #10
  br label %564

564:                                              ; preds = %562, %558
  %565 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 5, i32 1, i32 0, i32 0, i32 0, i32 0
  %566 = load i32*, i32** %565, align 8, !tbaa !23
  %567 = icmp eq i32* %566, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %564
  %569 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %569) #10
  br label %570

570:                                              ; preds = %568, %564
  %571 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 4, i32 1, i32 0, i32 0, i32 0, i32 0
  %572 = load i32*, i32** %571, align 8, !tbaa !23
  %573 = icmp eq i32* %572, null
  br i1 %573, label %576, label %574

574:                                              ; preds = %570
  %575 = bitcast i32* %572 to i8*
  call void @_ZdlPv(i8* nonnull %575) #10
  br label %576

576:                                              ; preds = %574, %570
  %577 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 3, i32 1, i32 0, i32 0, i32 0, i32 0
  %578 = load i32*, i32** %577, align 8, !tbaa !23
  %579 = icmp eq i32* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %576
  %581 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #10
  br label %582

582:                                              ; preds = %580, %576
  %583 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 2, i32 1, i32 0, i32 0, i32 0, i32 0
  %584 = load i32*, i32** %583, align 8, !tbaa !23
  %585 = icmp eq i32* %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %582
  %587 = bitcast i32* %584 to i8*
  call void @_ZdlPv(i8* nonnull %587) #10
  br label %588

588:                                              ; preds = %586, %582
  %589 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 1, i32 1, i32 0, i32 0, i32 0, i32 0
  %590 = load i32*, i32** %589, align 8, !tbaa !23
  %591 = icmp eq i32* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %588
  %593 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #10
  br label %594

594:                                              ; preds = %592, %588
  %595 = getelementptr inbounds [26 x %class.BIT], [26 x %class.BIT]* %3, i64 0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !23
  %597 = icmp eq i32* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %594
  %599 = bitcast i32* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #10
  br label %600

600:                                              ; preds = %598, %594
  call void @llvm.lifetime.end.p0i8(i64 832, i8* nonnull %27) #10
  %601 = load i8*, i8** %46, align 8, !tbaa !31
  %602 = icmp eq i8* %601, %24
  br i1 %602, label %292, label %291
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969551203.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS3BIT", !21, i64 0, !22, i64 8}
!21 = !{!"int", !11, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE"}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!21, !21, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!16, !10, i64 0}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = !{!9, !10, i64 240}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = distinct !{!37, !29}
