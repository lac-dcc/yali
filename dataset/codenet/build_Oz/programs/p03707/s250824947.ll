; ModuleID = 'Project_CodeNet_C++1400/p03707/s250824947.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s250824947.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250824947.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [2010 x [2010 x i32]], align 16
  %5 = alloca [2010 x [2010 x i32]], align 16
  %6 = alloca [2010 x [2010 x i32]], align 16
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3) #11
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  %24 = alloca %"class.std::__cxx11::basic_string", i64 %22, align 16
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %22
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi %"class.std::__cxx11::basic_string"* [ %24, %26 ], [ %34, %28 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !17
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !20
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %34, %27
  br i1 %35, label %36, label %28

36:                                               ; preds = %28, %0
  %37 = bitcast [2010 x [2010 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %37) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16160400) %37, i8 0, i64 16160400, i1 false)
  %38 = bitcast [2010 x [2010 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %38) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16160400) %38, i8 0, i64 16160400, i1 false)
  %39 = bitcast [2010 x [2010 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16160400, i8* nonnull %39) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16160400) %39, i8 0, i64 16160400, i1 false)
  br label %40

40:                                               ; preds = %68, %36
  %41 = phi i64 [ %69, %68 ], [ 0, %36 ]
  %42 = load i32, i32* %1, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %57, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* %3, align 4, !tbaa !13
  %47 = zext i32 %46 to i64
  %48 = alloca i32, i64 %47, align 16
  %49 = alloca i32, i64 %47, align 16
  %50 = alloca i32, i64 %47, align 16
  %51 = alloca i32, i64 %47, align 16
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %55 = zext i32 %54 to i64
  %56 = zext i32 %53 to i64
  br label %83

57:                                               ; preds = %40
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %41
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58) #11
          to label %60 unwind label %70

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 0, i32 0
  %63 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %60, %72
  %66 = phi i64 [ 0, %60 ], [ %81, %72 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !21

70:                                               ; preds = %57
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %232

72:                                               ; preds = %65
  %73 = load i8*, i8** %62, align 16, !tbaa !23
  %74 = getelementptr inbounds i8, i8* %73, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !20
  %76 = icmp eq i8 %75, 49
  %77 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %41, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = zext i1 %76 to i32
  %80 = add nsw i32 %78, %79
  %81 = add nuw nsw i64 %66, 1
  %82 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %41, i64 %81
  store i32 %80, i32* %82, align 4, !tbaa !13
  br label %65, !llvm.loop !24

83:                                               ; preds = %95, %45
  %84 = phi i64 [ %96, %95 ], [ 0, %45 ]
  %85 = icmp eq i64 %84, %55
  br i1 %85, label %143, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %84, i32 0, i32 0
  %88 = icmp eq i64 %84, 0
  %89 = add nuw i64 %84, 4294967295
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %90, i32 0, i32 0
  br label %92

92:                                               ; preds = %86, %141
  %93 = phi i64 [ 0, %86 ], [ %142, %141 ]
  %94 = icmp eq i64 %93, %56
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !25

97:                                               ; preds = %92
  %98 = icmp eq i64 %93, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %97
  %100 = add nuw i64 %93, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = load i8*, i8** %87, align 16, !tbaa !23
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  %104 = load i8, i8* %103, align 1, !tbaa !20
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %114

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, i8* %102, i64 %93
  %108 = load i8, i8* %107, align 1, !tbaa !20
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %84, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  br label %117

114:                                              ; preds = %106, %99
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %84, i64 %101
  %116 = load i32, i32* %115, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i32 [ %113, %110 ], [ %116, %114 ]
  %119 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %84, i64 %93
  store i32 %118, i32* %119, align 4, !tbaa !13
  br label %120

120:                                              ; preds = %117, %97
  br i1 %88, label %141, label %121

121:                                              ; preds = %120
  %122 = load i8*, i8** %91, align 16, !tbaa !23
  %123 = getelementptr inbounds i8, i8* %122, i64 %93
  %124 = load i8, i8* %123, align 1, !tbaa !20
  %125 = icmp eq i8 %124, 49
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load i8*, i8** %87, align 16, !tbaa !23
  %128 = getelementptr inbounds i8, i8* %127, i64 %93
  %129 = load i8, i8* %128, align 1, !tbaa !20
  %130 = icmp eq i8 %129, 49
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %90, i64 %93
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = add nsw i32 %133, 1
  br label %138

135:                                              ; preds = %126, %121
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %90, i64 %93
  %137 = load i32, i32* %136, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %131, %135
  %139 = phi i32 [ %137, %135 ], [ %134, %131 ]
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %84, i64 %93
  store i32 %139, i32* %140, align 4, !tbaa !13
  br label %141

141:                                              ; preds = %138, %120
  %142 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !26

143:                                              ; preds = %83, %222
  %144 = phi i32 [ %224, %222 ], [ %46, %83 ]
  %145 = phi i64 [ %223, %222 ], [ 0, %83 ]
  %146 = sext i32 %144 to i64
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %37) #12
  br i1 %25, label %231, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %22
  br label %227

151:                                              ; preds = %143
  %152 = getelementptr inbounds i32, i32* %48, i64 %145
  %153 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %152) #11
          to label %154 unwind label %183

154:                                              ; preds = %151
  %155 = getelementptr inbounds i32, i32* %49, i64 %145
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %153, i32* nonnull align 4 dereferenceable(4) %155) #11
          to label %157 unwind label %183

157:                                              ; preds = %154
  %158 = getelementptr inbounds i32, i32* %50, i64 %145
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %158) #11
          to label %160 unwind label %183

160:                                              ; preds = %157
  %161 = getelementptr inbounds i32, i32* %51, i64 %145
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i32* nonnull align 4 dereferenceable(4) %161) #11
          to label %163 unwind label %183

163:                                              ; preds = %160
  %164 = load i32, i32* %152, align 4, !tbaa !13
  %165 = add i32 %164, -1
  store i32 %165, i32* %152, align 4, !tbaa !13
  %166 = load i32, i32* %155, align 4, !tbaa !13
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %155, align 4, !tbaa !13
  %168 = load i32, i32* %158, align 4, !tbaa !13
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %158, align 4, !tbaa !13
  %170 = load i32, i32* %161, align 4, !tbaa !13
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %161, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  %173 = sext i32 %167 to i64
  %174 = sext i32 %165 to i64
  %175 = sext i32 %168 to i64
  br label %176

176:                                              ; preds = %185, %163
  %177 = phi i64 [ %192, %185 ], [ %174, %163 ]
  %178 = phi i32 [ %191, %185 ], [ 0, %163 ]
  %179 = icmp slt i64 %177, %175
  br i1 %179, label %185, label %180

180:                                              ; preds = %176
  %181 = sext i32 %169 to i64
  %182 = sext i32 %170 to i64
  br label %193

183:                                              ; preds = %160, %157, %154, %151
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %232

185:                                              ; preds = %176
  %186 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %177, i64 %172
  %187 = load i32, i32* %186, align 4, !tbaa !13
  %188 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %5, i64 0, i64 %177, i64 %173
  %189 = load i32, i32* %188, align 4, !tbaa !13
  %190 = add i32 %187, %178
  %191 = sub i32 %190, %189
  %192 = add nsw i64 %177, 1
  br label %176, !llvm.loop !27

193:                                              ; preds = %180, %197
  %194 = phi i64 [ %173, %180 ], [ %204, %197 ]
  %195 = phi i32 [ %178, %180 ], [ %203, %197 ]
  %196 = icmp slt i64 %194, %182
  br i1 %196, label %197, label %205

197:                                              ; preds = %193
  %198 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %181, i64 %194
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %4, i64 0, i64 %174, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = add i32 %199, %195
  %203 = sub i32 %202, %201
  %204 = add nsw i64 %194, 1
  br label %193, !llvm.loop !28

205:                                              ; preds = %193, %212
  %206 = phi i64 [ %219, %212 ], [ %174, %193 ]
  %207 = phi i32 [ %218, %212 ], [ 0, %193 ]
  %208 = icmp slt i64 %206, %175
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = sub nsw i32 %207, %195
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %210) #11
          to label %220 unwind label %225

212:                                              ; preds = %205
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %206, i64 %182
  %214 = load i32, i32* %213, align 4, !tbaa !13
  %215 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* %6, i64 0, i64 %206, i64 %173
  %216 = load i32, i32* %215, align 4, !tbaa !13
  %217 = add i32 %214, %207
  %218 = sub i32 %217, %216
  %219 = add nsw i64 %206, 1
  br label %205, !llvm.loop !29

220:                                              ; preds = %209
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211) #11
          to label %222 unwind label %225

222:                                              ; preds = %220
  %223 = add nuw nsw i64 %145, 1
  %224 = load i32, i32* %3, align 4, !tbaa !13
  br label %143, !llvm.loop !30

225:                                              ; preds = %220, %209
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %232

227:                                              ; preds = %149, %227
  %228 = phi %"class.std::__cxx11::basic_string"* [ %229, %227 ], [ %150, %149 ]
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %229) #13
  %230 = icmp eq %"class.std::__cxx11::basic_string"* %229, %24
  br i1 %230, label %231, label %227

231:                                              ; preds = %227, %148
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  ret i32 0

232:                                              ; preds = %183, %225, %70
  %233 = phi { i8*, i32 } [ %71, %70 ], [ %226, %225 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 16160400, i8* nonnull %37) #12
  br i1 %25, label %240, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %22
  br label %236

236:                                              ; preds = %234, %236
  %237 = phi %"class.std::__cxx11::basic_string"* [ %238, %236 ], [ %235, %234 ]
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %237, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %238) #13
  %239 = icmp eq %"class.std::__cxx11::basic_string"* %238, %24
  br i1 %239, label %240, label %236

240:                                              ; preds = %236, %232
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  resume { i8*, i32 } %233
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250824947.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18, !10, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
